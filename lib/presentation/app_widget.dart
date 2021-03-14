import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:pub_dev_app/config/injection/injection.dart';
import 'package:pub_dev_app/config/localization/s.dart';
import 'package:pub_dev_app/domain/core/i_error_report_repository.dart';
import 'package:pub_dev_app/presentation/connection/connection_snack_bar_wrapper.dart';
import 'package:pub_dev_app/presentation/core/app_theme/app_theme.dart';
import 'package:pub_dev_app/presentation/core/app_theme/app_theme_data/app_theme_data.dart';
import 'package:pub_dev_app/presentation/core/components/app_future_builder.dart';
import 'package:pub_dev_app/presentation/package_list/package_list.dart';

class App extends StatefulWidget {
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
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  late final Future<IErrorReportRepository> _errorRepositoryFuture;

  @override
  void initState() {
    super.initState();
    _errorRepositoryFuture = container.getAsync(errorReportRepositoryBlueprint);
  }

  @override
  Widget build(BuildContext context) {
    return AppTheme(
      data: AppThemeData.main(),
      child: AppFutureBuilder<IErrorReportRepository>(
        future: _errorRepositoryFuture,
        errorBuilder: (context, _, __) => _buildMaterialApp(),
        waitingBuilder: (context) => _buildMaterialApp(),
        dataBuilder: (context, repository) {
          return _buildMaterialApp(
            navigatorObserver: repository.getNavigationObserver(),
          );
        },
      ),
    );
  }

  Widget _buildMaterialApp({
    NavigatorObserver? navigatorObserver,
  }) {
    return MaterialApp(
      onGenerateTitle: (context) => S.of(context).appTitle,
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
        if (navigatorObserver != null) navigatorObserver,
      ],
      // Builder is required here to initialize [ScaffoldMessenger] within [MaterialApp].
      home: Builder(
        builder: (context) {
          return ConnectionSnackBarWrapper(
            showSnackBar: ScaffoldMessenger.of(context).showSnackBar,
            child: PackageList(),
          );
        },
      ),
    );
  }
}
