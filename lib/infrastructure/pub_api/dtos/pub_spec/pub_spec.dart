import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/infrastructure/core/converters/dependencies_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/dependency/dependency.dart';
import 'package:pub_dev_app/infrastructure/core/converters/environment_converter.dart';
import 'package:pub_dev_app/infrastructure/core/converters/version_converter.dart';
import 'package:pub_dev_app/infrastructure/core/converters/authors_converter.dart';

part 'pub_spec.freezed.dart';
part 'pub_spec.g.dart';

/// Pubspec model.
@freezed
abstract class PubSpec with _$PubSpec {
  const factory PubSpec({
    ///
    @required @JsonKey(name: 'name') String name,
    @required @JsonKey(name: 'version') @VersionConverter() Version version,
    @required @JsonKey(name: 'description') String description,
    @required @JsonKey(name: 'environment') @EnvironmentConverter() BuiltMap<String, VersionConstraint> environment,

    ///
    @JsonKey(name: 'publish_to') String publishTo,
    @JsonKey(name: 'repository') String repository,
    @JsonKey(name: 'homepage') String homePage,
    @JsonKey(name: 'issue_tracker') String issueTracker,
    @JsonKey(name: 'authors') @AuthorsConverter() BuiltList<String> authors,
    @JsonKey(name: 'documentation') String documentation,

    ///
    @JsonKey(name: 'dependencies') @DependenciesConverter() BuiltMap<String, Dependency> dependencies,
    @JsonKey(name: 'dev_dependencies') @DependenciesConverter() BuiltMap<String, Dependency> devDependencies,
    @JsonKey(name: 'dependency_overrides') @DependenciesConverter() BuiltMap<String, Dependency> dependencyOverrides,
  }) = _PubSpec;

  factory PubSpec.fromJson(Map<String, dynamic> json) => _$PubSpecFromJson(json);
}
