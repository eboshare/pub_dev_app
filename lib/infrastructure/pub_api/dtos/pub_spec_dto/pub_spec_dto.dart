import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/infrastructure/core/converters/dependencies_converter.dart';
import 'package:pub_dev_app/infrastructure/core/converters/environment_converter.dart';
import 'package:pub_dev_app/infrastructure/core/converters/version_converter.dart';
import 'package:pub_dev_app/infrastructure/core/converters/authors_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/dependency_dto/dependency_dto.dart';

part 'pub_spec_dto.freezed.dart';
part 'pub_spec_dto.g.dart';

/// Pubspec model.
@freezed
abstract class PubSpecDto with _$PubSpecDto {
  const factory PubSpecDto({
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
    @JsonKey(name: 'dependencies') @DependenciesConverter() BuiltMap<String, DependencyDto> dependencies,
    @JsonKey(name: 'dev_dependencies') @DependenciesConverter() BuiltMap<String, DependencyDto> devDependencies,
    @JsonKey(name: 'dependency_overrides') @DependenciesConverter() BuiltMap<String, DependencyDto> dependencyOverrides,
  }) = _PubSpec;

  factory PubSpecDto.fromJson(Map<String, dynamic> json) => _$PubSpecDtoFromJson(json);
}
