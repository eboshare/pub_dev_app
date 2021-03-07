import 'package:connectivity/connectivity.dart';
import 'package:get_it/get_it.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:logger/logger.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';

import 'package:pub_dev_app/domain/core/i_logger.dart';
import 'package:pub_dev_app/infrastructure/connection/connection_repository/connectivity_connection_repository.dart';
import 'package:pub_dev_app/infrastructure/core/config_reader/config/config.dart';
import 'package:pub_dev_app/infrastructure/core/config_reader/reader.dart';
import 'package:pub_dev_app/infrastructure/core/loggers/console_logger.dart';
import 'package:pub_dev_app/infrastructure/core/error_report_repository/fake_error_report_repository.dart';
import 'package:pub_dev_app/domain/core/i_error_report_repository.dart';
import 'package:pub_dev_app/domain/connection/i_request_retry_scheduler.dart';
import 'package:pub_dev_app/infrastructure/connection/request_retry_interceptor.dart';
import 'package:pub_dev_app/application/connection/connection_bloc.dart';
import 'package:pub_dev_app/domain/connection/i_connection_bloc.dart';
import 'package:pub_dev_app/domain/connection/i_connection_repository.dart';
import 'package:pub_dev_app/infrastructure/connection/request_retry_scheduler/request_retry_scheduler.dart';
import 'package:pub_dev_app/infrastructure/connection/connection_repository/fake_connection_repository.dart';
import 'package:pub_dev_app/infrastructure/core/storages/fake_storage.dart';
import 'package:pub_dev_app/utils/sealed_classes/environment.dart';

final getIt = GetIt.instance;

Future<void> configureDependencies(Environment env) async {
  // Configuration.
  getIt
    ..registerSingleton<Environment>(env)
    ..registerSingleton<Config>(
      await loadConfig('config/app_config.json'),
    );

  // Third party types.
  getIt
    ..registerLazySingleton<Dio>(
      () {
        final dio = Dio();
        dio.interceptors.addAll([
          RequestRetryInterceptor(getIt<IRequestRetryScheduler>(), dio),
        ]);
        return dio;
      },
    )
    ..registerLazySingletonAsync<Storage>(
      () async {
        Future<Storage> whenDevOrProd() async {
          return HydratedStorage.build(
            storageDirectory: await getTemporaryDirectory(),
          );
        }

        return env.when(
          dev: whenDevOrProd,
          prod: whenDevOrProd,
          test: () => FakeStorage(),
        );
      },
    );

  // Own types with interfaces
  getIt
    ..registerLazySingleton<ILogger>(
      () => ConsoleLogger(
        Logger(
          printer: SimplePrinter(
            colors: false,
          ),
        ),
      ),
    )
    ..registerLazySingleton<IRequestRetryScheduler>(
      () => DataConnectionRequestRetryScheduler(getIt<IConnectionRepository>()),
    )
    ..registerLazySingleton<IConnectionBloc>(
      () => ConnectionBloc(getIt<IConnectionRepository>()),
    )
    ..registerLazySingleton<IConnectionRepository>(
      () {
        IConnectionRepository whenDevOrProd() {
          return ConnectivityConnectionRepository(Connectivity());
        }

        return env.when(
          dev: whenDevOrProd,
          prod: whenDevOrProd,
          test: () => FakeConnectionRepository(),
        );
      },
    )
    ..registerLazySingleton<IErrorReportRepository>(
      () {
        IErrorReportRepository getFake() => FakeErrorReportRepository();
        return env.when(
          dev: getFake,
          prod: getFake,
          test: getFake,
        );
      },
    );

  await getIt.allReady();
}
