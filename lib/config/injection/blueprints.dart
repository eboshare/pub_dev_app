import 'package:connectivity/connectivity.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:logger/logger.dart';
import 'package:dio/dio.dart';
import 'package:lovely_di/lovely_di.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:pub_dev_app/config/environment_store.dart';

import 'package:pub_dev_app/domain/core/i_logger.dart';
import 'package:pub_dev_app/infrastructure/connection/connection_repository/connectivity_connection_repository.dart';
import 'package:pub_dev_app/infrastructure/core/config_reader/config/config.dart';
import 'package:pub_dev_app/infrastructure/core/config_reader/reader.dart';
import 'package:pub_dev_app/infrastructure/core/error_report_repository/sentry_report_repository.dart';
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

// Configuration.
final envBlueprint = LazySingleton<Environment>((_) => getEnvironment());

final configBlueprint = AsyncLazySingleton<Config>(
  (_) => loadConfig('config/app_config.json'),
);

// Third party types.
final dioBlueprint = LazySingleton<Dio>(
  (scope) {
    final dio = Dio();
    dio.interceptors.addAll(
      [
        PrettyDioLogger(
          logPrint: scope.get(loggerBlueprint).info,
        ),
        RequestRetryInterceptor(
          scope.get(retrySchedulerBlueprint),
          dio,
        ),
      ],
    );
    return dio;
  },
);

final storageBlueprint = AsyncLazySingleton<Storage>(
  (scope) async {
    Future<Storage> whenDevOrProd() async {
      return HydratedStorage.build(
        storageDirectory: await getTemporaryDirectory(),
      );
    }

    final env = scope.get(envBlueprint);
    final storage = await env.when(
      dev: whenDevOrProd,
      prod: whenDevOrProd,
      test: () async => FakeStorage(),
    );
    HydratedBloc.storage = storage;
    return storage;
  },
);

// Own types with interfaces
final loggerBlueprint = LazySingleton<ILogger>(
  (_) => ConsoleLogger(
    Logger(
      printer: SimplePrinter(
        colors: false,
      ),
    ),
  ),
);

final connectionRepositoryBlueprint = LazySingleton<IConnectionRepository>(
  (scope) {
    IConnectionRepository whenDevOrProd() => ConnectivityConnectionRepository(Connectivity());

    final env = scope.get(envBlueprint);
    return env.when(
      dev: whenDevOrProd,
      prod: whenDevOrProd,
      test: () => FakeConnectionRepository(),
    );
  },
);

final retrySchedulerBlueprint = LazySingleton<IRequestRetryScheduler>(
  (scope) => DataConnectionRequestRetryScheduler(
    scope.get(connectionRepositoryBlueprint),
  ),
);

final connectionBlocBlueprint = LazySingleton<IConnectionBloc>(
  (scope) => ConnectionBloc(
    scope.get(connectionRepositoryBlueprint),
  ),
);

final errorReportRepositoryBlueprint = AsyncLazySingleton<IErrorReportRepository>(
  (scope) async {
    Future<IErrorReportRepository> whenDevOrProd() async {
      final config = await scope.getAsync(configBlueprint);
      return SentryReportRepository(dsn: config.sentryDsn);
    }

    final env = scope.get(envBlueprint);
    return env.when(
      dev: whenDevOrProd,
      prod: whenDevOrProd,
      test: () => FakeErrorReportRepository(),
    );
  },
);
