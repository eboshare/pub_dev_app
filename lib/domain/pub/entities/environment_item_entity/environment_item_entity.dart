import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

part 'environment_item_entity.freezed.dart';

@freezed
class EnvironmentItemEntity with _$EnvironmentItemEntity {
  const factory EnvironmentItemEntity({
    required String name,
    required VersionConstraint version,
  }) = _EnvironmentItemEntity;
}
