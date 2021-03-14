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
      primary: Color(0xFFFAFAFA),
      accent: Color(0xFF0175C2),
      tag: Color(0xFF1967D2),
      appBar: Color(0xFF1C2834),
      connectionRestored: Colors.green,
      packageDescription: Color(0xFF4A4A4A),
      packageScoreItemTitle: Color(0xFF6D7278),
      tagSectionBackground: Color(0xFFE7F8FF),
    );

    const roboto = TextStyle(
      fontFamily: 'Roboto',
      fontWeight: FontWeight.normal,
    );

    const dimensions = AppThemeDimensions(
      imageInListSize: 100,
      maxInteractiveViewerScale: 5,
    );

    final text = AppThemeText(
      packageTitle: roboto.copyWith(
        fontSize: 22,
        fontWeight: FontWeight.w500,
        color: colors.accent,
      ),
      packageDescription: roboto.copyWith(
        fontSize: 16,
        color: colors.packageDescription,
      ),
      packageScoreItemTitle: roboto.copyWith(
        fontSize: 10,
        color: colors.packageScoreItemTitle,
      ),
      packageScoreItemCounter: roboto.copyWith(
        fontSize: 18,
        color: colors.accent,
      ),
      tagSectionTitle: roboto.copyWith(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: colors.tag,
      ),
      tagTitle: roboto.copyWith(
        fontSize: 12,
        color: colors.tag,
      ),
    );

    return AppThemeData(
      colors: colors,
      dimensions: dimensions,
      text: text,
    );
  }
}
