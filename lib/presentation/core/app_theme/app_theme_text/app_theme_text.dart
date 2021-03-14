import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_theme_text.freezed.dart';

@freezed
class AppThemeText with _$AppThemeText {
  const factory AppThemeText({
    required TextStyle packageTitle,
    required TextStyle packageDescription,
    required TextStyle packageScoreItemCounter,
    required TextStyle packageScoreItemTitle,
    required TextStyle tagSectionTitle,
    required TextStyle tagTitle,
  }) = _AppThemeText;
}
