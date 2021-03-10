import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_theme_dimensions.freezed.dart';

@freezed
class AppThemeDimensions with _$AppThemeDimensions {
  const factory AppThemeDimensions({
    required double imageInListSize,
    required double maxInteractiveViewerScale,
  }) = _AppThemeDimensions;
}
