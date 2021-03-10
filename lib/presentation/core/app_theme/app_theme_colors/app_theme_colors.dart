import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_theme_colors.freezed.dart';

@freezed
class AppThemeColors with _$AppThemeColors {
  const factory AppThemeColors({
    required Color scaffoldBackground,
    required Color connectionRestored,
  }) = _AppThemeColors;
}
