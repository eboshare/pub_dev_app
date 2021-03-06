import 'package:flutter/material.dart' hide Router, ConnectionState;
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:pub_dev_app/config/injection.dart';
import 'package:pub_dev_app/domain/core/i_error_report_repository.dart';
import 'package:pub_dev_app/config/localization/generated/l10n.dart';
import 'package:pub_dev_app/presentation/core/design_system/design_system.dart';
import 'package:pub_dev_app/presentation/core/design_system/design_system_data/design_system_data.dart';
import 'package:pub_dev_app/presentation/package_list/package_list.dart';

class App extends StatelessWidget {
  final Widget? page;

  const App._({
    Key? key,
    this.page,
  }) : super(key: key);

  factory App.fromRoot({
    Key? key,
  }) {
    return App._(key: key);
  }

  /// Required for testing.
  factory App.fromDirectPage({
    Key? key,
    required Widget page,
  }) {
    return App._(key: key, page: page);
  }

  @override
  Widget build(BuildContext context) {
    return DesignSystem(
      data: DesignSystemData.main(),
      child: Builder(
        // Builder is used to initialize context and access [DesignSystem.of(context)].
        builder: (context) {
          return MaterialApp(
            onGenerateTitle: (context) => S.of(context)!.appTitle,
            theme: ThemeData(
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            supportedLocales: S.delegate.supportedLocales,
            localizationsDelegates: [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            navigatorObservers: [
              getIt<IErrorReportRepository>().getNavigationObserver(),
            ],
            home: PackageList(),
          );
        },
      ),
    );
  }
}
