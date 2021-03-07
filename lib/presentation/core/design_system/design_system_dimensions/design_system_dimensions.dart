import 'package:freezed_annotation/freezed_annotation.dart';

part 'design_system_dimensions.freezed.dart';

@freezed
class DesignSystemDimensions with _$DesignSystemDimensions {
  const factory DesignSystemDimensions({
    required double imageInListSize,
    required double listViewPadding,
    required double galleryTileInnerPadding,
    required double maxInteractiveViewerScale,
  }) = _DesignSystemDimensions;
}
