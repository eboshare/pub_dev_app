import 'package:flutter/material.dart';

import 'package:pub_dev_app/presentation/core/app_theme/app_theme_data/app_theme_data.dart';

class AppTheme extends InheritedWidget {
  final AppThemeData data;

  const AppTheme({
    Key? key,
    required this.data,
    required Widget child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(AppTheme oldWidget) => data != oldWidget.data;

  static AppThemeData of(BuildContext context) {
    final data = context.dependOnInheritedWidgetOfExactType<AppTheme>();
    return data!.data;
  }
}
