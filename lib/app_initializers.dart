import 'package:flutter/material.dart';

import 'package:pub_dev_app/config/environment_store.dart';
import 'package:pub_dev_app/config/injection/injection.dart';
import 'package:pub_dev_app/presentation/app_widget.dart';
import 'package:pub_dev_app/utils/sealed_classes/environment.dart';

Future<void> _initDependencies(Environment environment) async {
  WidgetsFlutterBinding.ensureInitialized();
  setEnvironment(environment);
}

Future<App> getInitializedApp({
  Widget? page,
}) async {
  await _initDependencies(const Environment.test());

  if (page != null) {
    return App.fromDirectPage(page: page);
  }
  return App.fromRoot();
}

Future<void> initAndRunApp(Environment environment) async {
  await _initDependencies(environment);

  final errorReportRepository = await container.getAsync(errorReportRepositoryBlueprint);
  await errorReportRepository.init(
    runApp: () async {
      runApp(App.fromRoot());
    },
  );
}
