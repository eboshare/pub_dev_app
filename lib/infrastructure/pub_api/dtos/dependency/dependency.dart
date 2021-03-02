import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/infrastructure/core/converters/version_constraint_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/hosted_details/hosted_details.dart';

part 'dependency.freezed.dart';
part 'dependency.g.dart';

/// Dependency.
@freezed
abstract class Dependency with _$Dependency {
  const factory Dependency.sdk({
    @required @JsonKey(name: 'sdk') String sdk,
    @JsonKey(name: 'version') @VersionConstraintConverter() VersionConstraint version,
  }) = SdkDependency;

  const factory Dependency.git({
    @required @JsonKey(name: 'url') String url,
    @JsonKey(name: 'ref') String ref,
    @JsonKey(name: 'path') String path,
  }) = GitDependency;

  const factory Dependency.path({
    @required @JsonKey(name: 'path') String path,
  }) = PathDependency;

  const factory Dependency.hosted({
    @required @JsonKey(name: 'version') @VersionConstraintConverter() VersionConstraint version,
    @JsonKey(name: 'hosted') HostedDetails hosted,
  }) = HostedDependency;

  factory Dependency.fromJson(Map<String, dynamic> json) => _$DependencyFromJson(json);
}
