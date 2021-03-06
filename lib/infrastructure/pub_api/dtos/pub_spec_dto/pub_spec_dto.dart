import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/pub_api/dtos/dependency_dto/dependency_dto.dart';

part 'pub_spec_dto.freezed.dart';
part 'pub_spec_dto.g.dart';

/// Pubspec model.
@freezed
class PubSpecDto with _$PubSpecDto {
  const factory PubSpecDto({
    /// Required for every package.
    /// Package name.
    /// Learn more: https://dart.dev/tools/pub/pubspec#name
    @JsonKey(name: 'name') required String name,

    /// Required for packages that are hosted on pub.dev.
    /// Package version.
    /// Learn more: https://dart.dev/tools/pub/pubspec#version
    @JsonKey(name: 'version') required String version,

    /// Required for packages that are hosted on the pub.dev.
    /// Package description.
    /// Learn more: https://dart.dev/tools/pub/pubspec#description
    @JsonKey(name: 'description') required String description,

    /// Required as of Dart 2.
    /// Version constraint for the Dart platform itself.
    /// https://dart.dev/tools/pub/pubspec#sdk-constraints
    @JsonKey(name: 'environment') required Map<String, String> environment,

    /// Optional.
    /// Specify where to publish a package.
    /// Learn more: https://dart.dev/tools/pub/pubspec#publish_to
    @JsonKey(name: 'publish_to') String? publishTo,

    /// Optional.
    /// URL pointing to the package’s source code repository.
    /// Learn more: https://dart.dev/tools/pub/pubspec#repository
    @JsonKey(name: 'repository') String? repository,

    /// Optional.
    /// URL pointing to the package’s homepage (or source code repository).
    /// Learn more: https://dart.dev/tools/pub/pubspec#homepage
    @JsonKey(name: 'homepage') String? homePage,

    /// Optional.
    /// URL pointing to an issue tracker for the package.
    /// Learn more: https://dart.dev/tools/pub/pubspec#issue-tracker
    @JsonKey(name: 'issue_tracker') String? issueTracker,

    /// Deprecated. Use a verified publisher instead.
    /// Learn more: https://dart.dev/tools/pub/pubspec#authorauthors
    @Deprecated('Use a verified publisher instead.') @JsonKey(name: 'authors') List<String>? authors,

    /// Optional.
    /// URL pointing to documentation for the package.
    /// Lean more: https://dart.dev/tools/pub/pubspec#documentation
    @JsonKey(name: 'documentation') String? documentation,

    /// Can be omitted if your package has no dependencies.
    /// Package dependencies.
    /// https://dart.dev/tools/pub/pubspec#dependencies
    @JsonKey(name: 'dependencies') Map<String, DependencyDto>? dependencies,

    /// Can be omitted if your package has no dev dependencies.
    /// Package dependencies that are required only during development.
    /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
    @JsonKey(name: 'dev_dependencies') Map<String, DependencyDto>? devDependencies,

    /// Can be omitted if you do not need to override any dependencies.
    /// Used to override a dependency.
    /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
    @JsonKey(name: 'dependency_overrides') Map<String, DependencyDto>? dependencyOverrides,
  }) = _PubSpec;

  factory PubSpecDto.fromJson(Map<String, dynamic> json) => _$PubSpecDtoFromJson(json);
}
