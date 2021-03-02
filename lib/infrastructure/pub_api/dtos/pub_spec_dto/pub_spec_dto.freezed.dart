// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pub_spec_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PubSpecDto _$PubSpecDtoFromJson(Map<String, dynamic> json) {
  return _PubSpec.fromJson(json);
}

/// @nodoc
class _$PubSpecDtoTearOff {
  const _$PubSpecDtoTearOff();

// ignore: unused_element
  _PubSpec call(
      {@required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'version')
      @VersionConverter()
          Version version,
      @required
      @JsonKey(name: 'description')
          String description,
      @required
      @JsonKey(name: 'environment')
      @EnvironmentConverter()
          BuiltMap<String, VersionConstraint> environment,
      @JsonKey(name: 'publish_to')
          String publishTo,
      @JsonKey(name: 'repository')
          String repository,
      @JsonKey(name: 'homepage')
          String homePage,
      @JsonKey(name: 'issue_tracker')
          String issueTracker,
      @JsonKey(name: 'authors')
      @AuthorsConverter()
          BuiltList<String> authors,
      @JsonKey(name: 'documentation')
          String documentation,
      @JsonKey(name: 'dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencies,
      @JsonKey(name: 'dev_dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> devDependencies,
      @JsonKey(name: 'dependency_overrides')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencyOverrides}) {
    return _PubSpec(
      name: name,
      version: version,
      description: description,
      environment: environment,
      publishTo: publishTo,
      repository: repository,
      homePage: homePage,
      issueTracker: issueTracker,
      authors: authors,
      documentation: documentation,
      dependencies: dependencies,
      devDependencies: devDependencies,
      dependencyOverrides: dependencyOverrides,
    );
  }

// ignore: unused_element
  PubSpecDto fromJson(Map<String, Object> json) {
    return PubSpecDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PubSpecDto = _$PubSpecDtoTearOff();

/// @nodoc
mixin _$PubSpecDto {
  ///
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'version')
  @VersionConverter()
  Version get version;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'environment')
  @EnvironmentConverter()
  BuiltMap<String, VersionConstraint> get environment;

  ///
  @JsonKey(name: 'publish_to')
  String get publishTo;
  @JsonKey(name: 'repository')
  String get repository;
  @JsonKey(name: 'homepage')
  String get homePage;
  @JsonKey(name: 'issue_tracker')
  String get issueTracker;
  @JsonKey(name: 'authors')
  @AuthorsConverter()
  BuiltList<String> get authors;
  @JsonKey(name: 'documentation')
  String get documentation;

  ///
  @JsonKey(name: 'dependencies')
  @DependenciesConverter()
  BuiltMap<String, DependencyDto> get dependencies;
  @JsonKey(name: 'dev_dependencies')
  @DependenciesConverter()
  BuiltMap<String, DependencyDto> get devDependencies;
  @JsonKey(name: 'dependency_overrides')
  @DependenciesConverter()
  BuiltMap<String, DependencyDto> get dependencyOverrides;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PubSpecDtoCopyWith<PubSpecDto> get copyWith;
}

/// @nodoc
abstract class $PubSpecDtoCopyWith<$Res> {
  factory $PubSpecDtoCopyWith(
          PubSpecDto value, $Res Function(PubSpecDto) then) =
      _$PubSpecDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'version')
      @VersionConverter()
          Version version,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'environment')
      @EnvironmentConverter()
          BuiltMap<String, VersionConstraint> environment,
      @JsonKey(name: 'publish_to')
          String publishTo,
      @JsonKey(name: 'repository')
          String repository,
      @JsonKey(name: 'homepage')
          String homePage,
      @JsonKey(name: 'issue_tracker')
          String issueTracker,
      @JsonKey(name: 'authors')
      @AuthorsConverter()
          BuiltList<String> authors,
      @JsonKey(name: 'documentation')
          String documentation,
      @JsonKey(name: 'dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencies,
      @JsonKey(name: 'dev_dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> devDependencies,
      @JsonKey(name: 'dependency_overrides')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencyOverrides});
}

/// @nodoc
class _$PubSpecDtoCopyWithImpl<$Res> implements $PubSpecDtoCopyWith<$Res> {
  _$PubSpecDtoCopyWithImpl(this._value, this._then);

  final PubSpecDto _value;
  // ignore: unused_field
  final $Res Function(PubSpecDto) _then;

  @override
  $Res call({
    Object name = freezed,
    Object version = freezed,
    Object description = freezed,
    Object environment = freezed,
    Object publishTo = freezed,
    Object repository = freezed,
    Object homePage = freezed,
    Object issueTracker = freezed,
    Object authors = freezed,
    Object documentation = freezed,
    Object dependencies = freezed,
    Object devDependencies = freezed,
    Object dependencyOverrides = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as Version,
      description:
          description == freezed ? _value.description : description as String,
      environment: environment == freezed
          ? _value.environment
          : environment as BuiltMap<String, VersionConstraint>,
      publishTo: publishTo == freezed ? _value.publishTo : publishTo as String,
      repository:
          repository == freezed ? _value.repository : repository as String,
      homePage: homePage == freezed ? _value.homePage : homePage as String,
      issueTracker: issueTracker == freezed
          ? _value.issueTracker
          : issueTracker as String,
      authors:
          authors == freezed ? _value.authors : authors as BuiltList<String>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      dependencies: dependencies == freezed
          ? _value.dependencies
          : dependencies as BuiltMap<String, DependencyDto>,
      devDependencies: devDependencies == freezed
          ? _value.devDependencies
          : devDependencies as BuiltMap<String, DependencyDto>,
      dependencyOverrides: dependencyOverrides == freezed
          ? _value.dependencyOverrides
          : dependencyOverrides as BuiltMap<String, DependencyDto>,
    ));
  }
}

/// @nodoc
abstract class _$PubSpecCopyWith<$Res> implements $PubSpecDtoCopyWith<$Res> {
  factory _$PubSpecCopyWith(_PubSpec value, $Res Function(_PubSpec) then) =
      __$PubSpecCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'version')
      @VersionConverter()
          Version version,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'environment')
      @EnvironmentConverter()
          BuiltMap<String, VersionConstraint> environment,
      @JsonKey(name: 'publish_to')
          String publishTo,
      @JsonKey(name: 'repository')
          String repository,
      @JsonKey(name: 'homepage')
          String homePage,
      @JsonKey(name: 'issue_tracker')
          String issueTracker,
      @JsonKey(name: 'authors')
      @AuthorsConverter()
          BuiltList<String> authors,
      @JsonKey(name: 'documentation')
          String documentation,
      @JsonKey(name: 'dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencies,
      @JsonKey(name: 'dev_dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> devDependencies,
      @JsonKey(name: 'dependency_overrides')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencyOverrides});
}

/// @nodoc
class __$PubSpecCopyWithImpl<$Res> extends _$PubSpecDtoCopyWithImpl<$Res>
    implements _$PubSpecCopyWith<$Res> {
  __$PubSpecCopyWithImpl(_PubSpec _value, $Res Function(_PubSpec) _then)
      : super(_value, (v) => _then(v as _PubSpec));

  @override
  _PubSpec get _value => super._value as _PubSpec;

  @override
  $Res call({
    Object name = freezed,
    Object version = freezed,
    Object description = freezed,
    Object environment = freezed,
    Object publishTo = freezed,
    Object repository = freezed,
    Object homePage = freezed,
    Object issueTracker = freezed,
    Object authors = freezed,
    Object documentation = freezed,
    Object dependencies = freezed,
    Object devDependencies = freezed,
    Object dependencyOverrides = freezed,
  }) {
    return _then(_PubSpec(
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as Version,
      description:
          description == freezed ? _value.description : description as String,
      environment: environment == freezed
          ? _value.environment
          : environment as BuiltMap<String, VersionConstraint>,
      publishTo: publishTo == freezed ? _value.publishTo : publishTo as String,
      repository:
          repository == freezed ? _value.repository : repository as String,
      homePage: homePage == freezed ? _value.homePage : homePage as String,
      issueTracker: issueTracker == freezed
          ? _value.issueTracker
          : issueTracker as String,
      authors:
          authors == freezed ? _value.authors : authors as BuiltList<String>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      dependencies: dependencies == freezed
          ? _value.dependencies
          : dependencies as BuiltMap<String, DependencyDto>,
      devDependencies: devDependencies == freezed
          ? _value.devDependencies
          : devDependencies as BuiltMap<String, DependencyDto>,
      dependencyOverrides: dependencyOverrides == freezed
          ? _value.dependencyOverrides
          : dependencyOverrides as BuiltMap<String, DependencyDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PubSpec implements _PubSpec {
  const _$_PubSpec(
      {@required
      @JsonKey(name: 'name')
          this.name,
      @required
      @JsonKey(name: 'version')
      @VersionConverter()
          this.version,
      @required
      @JsonKey(name: 'description')
          this.description,
      @required
      @JsonKey(name: 'environment')
      @EnvironmentConverter()
          this.environment,
      @JsonKey(name: 'publish_to')
          this.publishTo,
      @JsonKey(name: 'repository')
          this.repository,
      @JsonKey(name: 'homepage')
          this.homePage,
      @JsonKey(name: 'issue_tracker')
          this.issueTracker,
      @JsonKey(name: 'authors')
      @AuthorsConverter()
          this.authors,
      @JsonKey(name: 'documentation')
          this.documentation,
      @JsonKey(name: 'dependencies')
      @DependenciesConverter()
          this.dependencies,
      @JsonKey(name: 'dev_dependencies')
      @DependenciesConverter()
          this.devDependencies,
      @JsonKey(name: 'dependency_overrides')
      @DependenciesConverter()
          this.dependencyOverrides})
      : assert(name != null),
        assert(version != null),
        assert(description != null),
        assert(environment != null);

  factory _$_PubSpec.fromJson(Map<String, dynamic> json) =>
      _$_$_PubSpecFromJson(json);

  @override

  ///
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'version')
  @VersionConverter()
  final Version version;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'environment')
  @EnvironmentConverter()
  final BuiltMap<String, VersionConstraint> environment;
  @override

  ///
  @JsonKey(name: 'publish_to')
  final String publishTo;
  @override
  @JsonKey(name: 'repository')
  final String repository;
  @override
  @JsonKey(name: 'homepage')
  final String homePage;
  @override
  @JsonKey(name: 'issue_tracker')
  final String issueTracker;
  @override
  @JsonKey(name: 'authors')
  @AuthorsConverter()
  final BuiltList<String> authors;
  @override
  @JsonKey(name: 'documentation')
  final String documentation;
  @override

  ///
  @JsonKey(name: 'dependencies')
  @DependenciesConverter()
  final BuiltMap<String, DependencyDto> dependencies;
  @override
  @JsonKey(name: 'dev_dependencies')
  @DependenciesConverter()
  final BuiltMap<String, DependencyDto> devDependencies;
  @override
  @JsonKey(name: 'dependency_overrides')
  @DependenciesConverter()
  final BuiltMap<String, DependencyDto> dependencyOverrides;

  @override
  String toString() {
    return 'PubSpecDto(name: $name, version: $version, description: $description, environment: $environment, publishTo: $publishTo, repository: $repository, homePage: $homePage, issueTracker: $issueTracker, authors: $authors, documentation: $documentation, dependencies: $dependencies, devDependencies: $devDependencies, dependencyOverrides: $dependencyOverrides)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PubSpec &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.environment, environment) ||
                const DeepCollectionEquality()
                    .equals(other.environment, environment)) &&
            (identical(other.publishTo, publishTo) ||
                const DeepCollectionEquality()
                    .equals(other.publishTo, publishTo)) &&
            (identical(other.repository, repository) ||
                const DeepCollectionEquality()
                    .equals(other.repository, repository)) &&
            (identical(other.homePage, homePage) ||
                const DeepCollectionEquality()
                    .equals(other.homePage, homePage)) &&
            (identical(other.issueTracker, issueTracker) ||
                const DeepCollectionEquality()
                    .equals(other.issueTracker, issueTracker)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.dependencies, dependencies) ||
                const DeepCollectionEquality()
                    .equals(other.dependencies, dependencies)) &&
            (identical(other.devDependencies, devDependencies) ||
                const DeepCollectionEquality()
                    .equals(other.devDependencies, devDependencies)) &&
            (identical(other.dependencyOverrides, dependencyOverrides) ||
                const DeepCollectionEquality()
                    .equals(other.dependencyOverrides, dependencyOverrides)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(environment) ^
      const DeepCollectionEquality().hash(publishTo) ^
      const DeepCollectionEquality().hash(repository) ^
      const DeepCollectionEquality().hash(homePage) ^
      const DeepCollectionEquality().hash(issueTracker) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(dependencies) ^
      const DeepCollectionEquality().hash(devDependencies) ^
      const DeepCollectionEquality().hash(dependencyOverrides);

  @JsonKey(ignore: true)
  @override
  _$PubSpecCopyWith<_PubSpec> get copyWith =>
      __$PubSpecCopyWithImpl<_PubSpec>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PubSpecToJson(this);
  }
}

abstract class _PubSpec implements PubSpecDto {
  const factory _PubSpec(
      {@required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'version')
      @VersionConverter()
          Version version,
      @required
      @JsonKey(name: 'description')
          String description,
      @required
      @JsonKey(name: 'environment')
      @EnvironmentConverter()
          BuiltMap<String, VersionConstraint> environment,
      @JsonKey(name: 'publish_to')
          String publishTo,
      @JsonKey(name: 'repository')
          String repository,
      @JsonKey(name: 'homepage')
          String homePage,
      @JsonKey(name: 'issue_tracker')
          String issueTracker,
      @JsonKey(name: 'authors')
      @AuthorsConverter()
          BuiltList<String> authors,
      @JsonKey(name: 'documentation')
          String documentation,
      @JsonKey(name: 'dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencies,
      @JsonKey(name: 'dev_dependencies')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> devDependencies,
      @JsonKey(name: 'dependency_overrides')
      @DependenciesConverter()
          BuiltMap<String, DependencyDto> dependencyOverrides}) = _$_PubSpec;

  factory _PubSpec.fromJson(Map<String, dynamic> json) = _$_PubSpec.fromJson;

  @override

  ///
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'version')
  @VersionConverter()
  Version get version;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'environment')
  @EnvironmentConverter()
  BuiltMap<String, VersionConstraint> get environment;
  @override

  ///
  @JsonKey(name: 'publish_to')
  String get publishTo;
  @override
  @JsonKey(name: 'repository')
  String get repository;
  @override
  @JsonKey(name: 'homepage')
  String get homePage;
  @override
  @JsonKey(name: 'issue_tracker')
  String get issueTracker;
  @override
  @JsonKey(name: 'authors')
  @AuthorsConverter()
  BuiltList<String> get authors;
  @override
  @JsonKey(name: 'documentation')
  String get documentation;
  @override

  ///
  @JsonKey(name: 'dependencies')
  @DependenciesConverter()
  BuiltMap<String, DependencyDto> get dependencies;
  @override
  @JsonKey(name: 'dev_dependencies')
  @DependenciesConverter()
  BuiltMap<String, DependencyDto> get devDependencies;
  @override
  @JsonKey(name: 'dependency_overrides')
  @DependenciesConverter()
  BuiltMap<String, DependencyDto> get dependencyOverrides;
  @override
  @JsonKey(ignore: true)
  _$PubSpecCopyWith<_PubSpec> get copyWith;
}
