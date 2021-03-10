import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_theme_text.freezed.dart';

@freezed
class AppThemeText with _$AppThemeText {
  const factory AppThemeText({
    required TextStyle headline1,
    required TextStyle headline2,
  }) = _AppThemeText;
}
