import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/presentation/core/app_theme/app_theme_colors/app_theme_colors.dart';
import 'package:pub_dev_app/presentation/core/app_theme/app_theme_dimensions/app_theme_dimensions.dart';
import 'package:pub_dev_app/presentation/core/app_theme/app_theme_text/app_theme_text.dart';

part 'app_theme_data.freezed.dart';

@freezed
class AppThemeData with _$AppThemeData {
  const factory AppThemeData({
    required AppThemeColors colors,
    required AppThemeText text,
    required AppThemeDimensions dimensions,
  }) = _AppThemeData;

  // Make this static method to avoid errors with freezed.
  // ignore: prefer_constructors_over_static_methods
  static AppThemeData main() => AppThemeData.light();

  factory AppThemeData.light() {
    const colors = AppThemeColors(
      scaffoldBackground: Color(0xFFFFFFFF),
      connectionRestored: Colors.green,
    );

    const roboto = TextStyle(
      fontFamily: 'Roboto',
    );

    return AppThemeData(
      colors: colors,
      dimensions: const AppThemeDimensions(
        imageInListSize: 100,
        maxInteractiveViewerScale: 5,
      ),
      text: AppThemeText(
        headline1: roboto.copyWith(
          fontSize: 20,
        ),
        headline2: roboto.copyWith(
          fontSize: 18,
        ),
      ),
    );
  }
}
