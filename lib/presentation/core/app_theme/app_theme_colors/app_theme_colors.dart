import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_theme_colors.freezed.dart';

@freezed
class AppThemeColors with _$AppThemeColors {
  const factory AppThemeColors({
    required Color primary,
    required Color appBar,
    required Color accent,
    required Color connectionRestored,
    required Color packageDescription,
    required Color packageScoreItemTitle,
    required Color tag,
    required Color tagSectionBackground,
  }) = _AppThemeColors;
}
