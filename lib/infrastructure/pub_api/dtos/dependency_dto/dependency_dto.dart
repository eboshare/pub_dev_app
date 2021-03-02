import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/infrastructure/core/converters/version_constraint_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/hosted_details_dto/hosted_details_dto.dart';

part 'dependency_dto.freezed.dart';
part 'dependency_dto.g.dart';

/// Dependency.
@freezed
abstract class DependencyDto with _$DependencyDto {
  const factory DependencyDto.sdk({
    @required @JsonKey(name: 'sdk') String sdk,
    @JsonKey(name: 'version') @VersionConstraintConverter() VersionConstraint version,
  }) = SdkDependencyDto;

  const factory DependencyDto.git({
    @required @JsonKey(name: 'url') String url,
    @JsonKey(name: 'ref') String ref,
    @JsonKey(name: 'path') String path,
  }) = GitDependencyDto;

  const factory DependencyDto.path({
    @required @JsonKey(name: 'path') String path,
  }) = PathDependencyDto;

  const factory DependencyDto.hosted({
    @required @JsonKey(name: 'version') @VersionConstraintConverter() VersionConstraint version,
    @JsonKey(name: 'hosted') HostedDetailsDto hosted,
  }) = HostedDependencyDto;

  factory DependencyDto.fromJson(Map<String, dynamic> json) => _$DependencyDtoFromJson(json);
}
