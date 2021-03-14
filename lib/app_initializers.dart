import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import 'package:pub_dev_app/config/injection/injection.dart';
import 'package:pub_dev_app/presentation/app_widget.dart';
import 'package:pub_dev_app/utils/sealed_classes/environment.dart';

Future<void> _initDependencies() async {
  HydratedBloc.storage = await container.getAsync(storageBlueprint);
}

Future<Widget> initAppForTesting({
  Widget? page,
  Environment environment = const Environment.test(),
}) async {
  WidgetsFlutterBinding.ensureInitialized();
  await _initDependencies();

  if (page != null) {
    return App.fromDirectPage(page: page);
  }
  return App.fromRoot();
}

Future<void> initAndRunApp(Environment environment) async {
  WidgetsFlutterBinding.ensureInitialized();
  final errorReportRepository = await container.getAsync(errorReportRepositoryBlueprint);
  await errorReportRepository.init(
    runApp: () async {
      await _initDependencies();
      runApp(App.fromRoot());
    },
  );
}
