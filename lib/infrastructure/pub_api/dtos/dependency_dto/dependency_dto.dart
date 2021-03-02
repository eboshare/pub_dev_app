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
    /// Which SDK the package comes from.
    @required @JsonKey(name: 'sdk') String sdk,

    /// Package version.
    @JsonKey(name: 'version') @VersionConstraintConverter() VersionConstraint version,
  }) = SdkDependencyDto;

  const factory DependencyDto.git({
    /// Git URL that can be used to clone the package.
    @required @JsonKey(name: 'url') String url,

    /// The ref can be anything that Git allows to identify a commit.
    /// See: https://mirrors.edge.kernel.org/pub/software/scm/git/docs/user-manual.html#naming-commits
    @JsonKey(name: 'ref') String ref,

    /// Specifies a different location in the repository.
    @JsonKey(name: 'path') String path,
  }) = GitDependencyDto;

  const factory DependencyDto.path({
    /// Path to the live version of that package on your local file system
    @required @JsonKey(name: 'path') String path,
  }) = PathDependencyDto;

  const factory DependencyDto.hosted({
    /// Package version.
    @required @JsonKey(name: 'version') @VersionConstraintConverter() VersionConstraint version,

    /// Used if you want to specify a source which the package comes from.
    @JsonKey(name: 'hosted') HostedDetailsDto hosted,
  }) = HostedDependencyDto;

  factory DependencyDto.fromJson(Map<String, dynamic> json) => _$DependencyDtoFromJson(json);
}
