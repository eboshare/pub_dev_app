// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pub_spec_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PubSpecDto _$PubSpecDtoFromJson(Map<String, dynamic> json) {
  return _PubSpec.fromJson(json);
}

/// @nodoc
class _$PubSpecDtoTearOff {
  const _$PubSpecDtoTearOff();

  _PubSpec call(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'version')
          required String version,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'environment')
          required Map<String, String> environment,
      @JsonKey(name: 'publish_to')
          String? publishTo,
      @JsonKey(name: 'repository')
          String? repository,
      @JsonKey(name: 'homepage')
          String? homePage,
      @JsonKey(name: 'issue_tracker')
          String? issueTracker,
      @Deprecated('Use a verified publisher instead.')
      @JsonKey(name: 'authors')
          List<String>? authors,
      @JsonKey(name: 'documentation')
          String? documentation,
      @JsonKey(name: 'dependencies')
          Map<String, DependencyDto>? dependencies,
      @JsonKey(name: 'dev_dependencies')
          Map<String, DependencyDto>? devDependencies,
      @JsonKey(name: 'dependency_overrides')
          Map<String, DependencyDto>? dependencyOverrides}) {
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

  PubSpecDto fromJson(Map<String, Object> json) {
    return PubSpecDto.fromJson(json);
  }
}

/// @nodoc
const $PubSpecDto = _$PubSpecDtoTearOff();

/// @nodoc
mixin _$PubSpecDto {
  /// Required for every package.
  /// Package name.
  /// Learn more: https://dart.dev/tools/pub/pubspec#name
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Required for packages that are hosted on pub.dev.
  /// Package version.
  /// Learn more: https://dart.dev/tools/pub/pubspec#version
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;

  /// Required for packages that are hosted on the pub.dev.
  /// Package description.
  /// Learn more: https://dart.dev/tools/pub/pubspec#description
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  /// Required as of Dart 2.
  /// Version constraint for the Dart platform itself.
  /// https://dart.dev/tools/pub/pubspec#sdk-constraints
  @JsonKey(name: 'environment')
  Map<String, String> get environment => throw _privateConstructorUsedError;

  /// Optional.
  /// Specify where to publish a package.
  /// Learn more: https://dart.dev/tools/pub/pubspec#publish_to
  @JsonKey(name: 'publish_to')
  String? get publishTo => throw _privateConstructorUsedError;

  /// Optional.
  /// URL pointing to the package’s source code repository.
  /// Learn more: https://dart.dev/tools/pub/pubspec#repository
  @JsonKey(name: 'repository')
  String? get repository => throw _privateConstructorUsedError;

  /// Optional.
  /// URL pointing to the package’s homepage (or source code repository).
  /// Learn more: https://dart.dev/tools/pub/pubspec#homepage
  @JsonKey(name: 'homepage')
  String? get homePage => throw _privateConstructorUsedError;

  /// Optional.
  /// URL pointing to an issue tracker for the package.
  /// Learn more: https://dart.dev/tools/pub/pubspec#issue-tracker
  @JsonKey(name: 'issue_tracker')
  String? get issueTracker => throw _privateConstructorUsedError;

  /// Deprecated. Use a verified publisher instead.
  /// Learn more: https://dart.dev/tools/pub/pubspec#authorauthors
  @Deprecated('Use a verified publisher instead.')
  @JsonKey(name: 'authors')
  List<String>? get authors => throw _privateConstructorUsedError;

  /// Optional.
  /// URL pointing to documentation for the package.
  /// Lean more: https://dart.dev/tools/pub/pubspec#documentation
  @JsonKey(name: 'documentation')
  String? get documentation => throw _privateConstructorUsedError;

  /// Can be omitted if your package has no dependencies.
  /// Package dependencies.
  /// https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dependencies')
  Map<String, DependencyDto>? get dependencies =>
      throw _privateConstructorUsedError;

  /// Can be omitted if your package has no dev dependencies.
  /// Package dependencies that are required only during development.
  /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dev_dependencies')
  Map<String, DependencyDto>? get devDependencies =>
      throw _privateConstructorUsedError;

  /// Can be omitted if you do not need to override any dependencies.
  /// Used to override a dependency.
  /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dependency_overrides')
  Map<String, DependencyDto>? get dependencyOverrides =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PubSpecDtoCopyWith<PubSpecDto> get copyWith =>
      throw _privateConstructorUsedError;
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
          String version,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'environment')
          Map<String, String> environment,
      @JsonKey(name: 'publish_to')
          String? publishTo,
      @JsonKey(name: 'repository')
          String? repository,
      @JsonKey(name: 'homepage')
          String? homePage,
      @JsonKey(name: 'issue_tracker')
          String? issueTracker,
      @Deprecated('Use a verified publisher instead.')
      @JsonKey(name: 'authors')
          List<String>? authors,
      @JsonKey(name: 'documentation')
          String? documentation,
      @JsonKey(name: 'dependencies')
          Map<String, DependencyDto>? dependencies,
      @JsonKey(name: 'dev_dependencies')
          Map<String, DependencyDto>? devDependencies,
      @JsonKey(name: 'dependency_overrides')
          Map<String, DependencyDto>? dependencyOverrides});
}

/// @nodoc
class _$PubSpecDtoCopyWithImpl<$Res> implements $PubSpecDtoCopyWith<$Res> {
  _$PubSpecDtoCopyWithImpl(this._value, this._then);

  final PubSpecDto _value;
  // ignore: unused_field
  final $Res Function(PubSpecDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? description = freezed,
    Object? environment = freezed,
    Object? publishTo = freezed,
    Object? repository = freezed,
    Object? homePage = freezed,
    Object? issueTracker = freezed,
    Object? authors = freezed,
    Object? documentation = freezed,
    Object? dependencies = freezed,
    Object? devDependencies = freezed,
    Object? dependencyOverrides = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      description:
          description == freezed ? _value.description : description as String,
      environment: environment == freezed
          ? _value.environment
          : environment as Map<String, String>,
      publishTo: publishTo == freezed ? _value.publishTo : publishTo as String?,
      repository:
          repository == freezed ? _value.repository : repository as String?,
      homePage: homePage == freezed ? _value.homePage : homePage as String?,
      issueTracker: issueTracker == freezed
          ? _value.issueTracker
          : issueTracker as String?,
      authors: authors == freezed ? _value.authors : authors as List<String>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String?,
      dependencies: dependencies == freezed
          ? _value.dependencies
          : dependencies as Map<String, DependencyDto>?,
      devDependencies: devDependencies == freezed
          ? _value.devDependencies
          : devDependencies as Map<String, DependencyDto>?,
      dependencyOverrides: dependencyOverrides == freezed
          ? _value.dependencyOverrides
          : dependencyOverrides as Map<String, DependencyDto>?,
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
          String version,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'environment')
          Map<String, String> environment,
      @JsonKey(name: 'publish_to')
          String? publishTo,
      @JsonKey(name: 'repository')
          String? repository,
      @JsonKey(name: 'homepage')
          String? homePage,
      @JsonKey(name: 'issue_tracker')
          String? issueTracker,
      @Deprecated('Use a verified publisher instead.')
      @JsonKey(name: 'authors')
          List<String>? authors,
      @JsonKey(name: 'documentation')
          String? documentation,
      @JsonKey(name: 'dependencies')
          Map<String, DependencyDto>? dependencies,
      @JsonKey(name: 'dev_dependencies')
          Map<String, DependencyDto>? devDependencies,
      @JsonKey(name: 'dependency_overrides')
          Map<String, DependencyDto>? dependencyOverrides});
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
    Object? name = freezed,
    Object? version = freezed,
    Object? description = freezed,
    Object? environment = freezed,
    Object? publishTo = freezed,
    Object? repository = freezed,
    Object? homePage = freezed,
    Object? issueTracker = freezed,
    Object? authors = freezed,
    Object? documentation = freezed,
    Object? dependencies = freezed,
    Object? devDependencies = freezed,
    Object? dependencyOverrides = freezed,
  }) {
    return _then(_PubSpec(
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      description:
          description == freezed ? _value.description : description as String,
      environment: environment == freezed
          ? _value.environment
          : environment as Map<String, String>,
      publishTo: publishTo == freezed ? _value.publishTo : publishTo as String?,
      repository:
          repository == freezed ? _value.repository : repository as String?,
      homePage: homePage == freezed ? _value.homePage : homePage as String?,
      issueTracker: issueTracker == freezed
          ? _value.issueTracker
          : issueTracker as String?,
      authors: authors == freezed ? _value.authors : authors as List<String>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String?,
      dependencies: dependencies == freezed
          ? _value.dependencies
          : dependencies as Map<String, DependencyDto>?,
      devDependencies: devDependencies == freezed
          ? _value.devDependencies
          : devDependencies as Map<String, DependencyDto>?,
      dependencyOverrides: dependencyOverrides == freezed
          ? _value.dependencyOverrides
          : dependencyOverrides as Map<String, DependencyDto>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PubSpec extends _PubSpec {
  const _$_PubSpec(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'version')
          required this.version,
      @JsonKey(name: 'description')
          required this.description,
      @JsonKey(name: 'environment')
          required this.environment,
      @JsonKey(name: 'publish_to')
          this.publishTo,
      @JsonKey(name: 'repository')
          this.repository,
      @JsonKey(name: 'homepage')
          this.homePage,
      @JsonKey(name: 'issue_tracker')
          this.issueTracker,
      @Deprecated('Use a verified publisher instead.')
      @JsonKey(name: 'authors')
          this.authors,
      @JsonKey(name: 'documentation')
          this.documentation,
      @JsonKey(name: 'dependencies')
          this.dependencies,
      @JsonKey(name: 'dev_dependencies')
          this.devDependencies,
      @JsonKey(name: 'dependency_overrides')
          this.dependencyOverrides})
      : super._();

  factory _$_PubSpec.fromJson(Map<String, dynamic> json) =>
      _$_$_PubSpecFromJson(json);

  @override

  /// Required for every package.
  /// Package name.
  /// Learn more: https://dart.dev/tools/pub/pubspec#name
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Required for packages that are hosted on pub.dev.
  /// Package version.
  /// Learn more: https://dart.dev/tools/pub/pubspec#version
  @JsonKey(name: 'version')
  final String version;
  @override

  /// Required for packages that are hosted on the pub.dev.
  /// Package description.
  /// Learn more: https://dart.dev/tools/pub/pubspec#description
  @JsonKey(name: 'description')
  final String description;
  @override

  /// Required as of Dart 2.
  /// Version constraint for the Dart platform itself.
  /// https://dart.dev/tools/pub/pubspec#sdk-constraints
  @JsonKey(name: 'environment')
  final Map<String, String> environment;
  @override

  /// Optional.
  /// Specify where to publish a package.
  /// Learn more: https://dart.dev/tools/pub/pubspec#publish_to
  @JsonKey(name: 'publish_to')
  final String? publishTo;
  @override

  /// Optional.
  /// URL pointing to the package’s source code repository.
  /// Learn more: https://dart.dev/tools/pub/pubspec#repository
  @JsonKey(name: 'repository')
  final String? repository;
  @override

  /// Optional.
  /// URL pointing to the package’s homepage (or source code repository).
  /// Learn more: https://dart.dev/tools/pub/pubspec#homepage
  @JsonKey(name: 'homepage')
  final String? homePage;
  @override

  /// Optional.
  /// URL pointing to an issue tracker for the package.
  /// Learn more: https://dart.dev/tools/pub/pubspec#issue-tracker
  @JsonKey(name: 'issue_tracker')
  final String? issueTracker;
  @override

  /// Deprecated. Use a verified publisher instead.
  /// Learn more: https://dart.dev/tools/pub/pubspec#authorauthors
  @Deprecated('Use a verified publisher instead.')
  @JsonKey(name: 'authors')
  final List<String>? authors;
  @override

  /// Optional.
  /// URL pointing to documentation for the package.
  /// Lean more: https://dart.dev/tools/pub/pubspec#documentation
  @JsonKey(name: 'documentation')
  final String? documentation;
  @override

  /// Can be omitted if your package has no dependencies.
  /// Package dependencies.
  /// https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dependencies')
  final Map<String, DependencyDto>? dependencies;
  @override

  /// Can be omitted if your package has no dev dependencies.
  /// Package dependencies that are required only during development.
  /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dev_dependencies')
  final Map<String, DependencyDto>? devDependencies;
  @override

  /// Can be omitted if you do not need to override any dependencies.
  /// Used to override a dependency.
  /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dependency_overrides')
  final Map<String, DependencyDto>? dependencyOverrides;

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

abstract class _PubSpec extends PubSpecDto {
  const _PubSpec._() : super._();
  const factory _PubSpec(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'version')
          required String version,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'environment')
          required Map<String, String> environment,
      @JsonKey(name: 'publish_to')
          String? publishTo,
      @JsonKey(name: 'repository')
          String? repository,
      @JsonKey(name: 'homepage')
          String? homePage,
      @JsonKey(name: 'issue_tracker')
          String? issueTracker,
      @Deprecated('Use a verified publisher instead.')
      @JsonKey(name: 'authors')
          List<String>? authors,
      @JsonKey(name: 'documentation')
          String? documentation,
      @JsonKey(name: 'dependencies')
          Map<String, DependencyDto>? dependencies,
      @JsonKey(name: 'dev_dependencies')
          Map<String, DependencyDto>? devDependencies,
      @JsonKey(name: 'dependency_overrides')
          Map<String, DependencyDto>? dependencyOverrides}) = _$_PubSpec;

  factory _PubSpec.fromJson(Map<String, dynamic> json) = _$_PubSpec.fromJson;

  @override

  /// Required for every package.
  /// Package name.
  /// Learn more: https://dart.dev/tools/pub/pubspec#name
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Required for packages that are hosted on pub.dev.
  /// Package version.
  /// Learn more: https://dart.dev/tools/pub/pubspec#version
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @override

  /// Required for packages that are hosted on the pub.dev.
  /// Package description.
  /// Learn more: https://dart.dev/tools/pub/pubspec#description
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override

  /// Required as of Dart 2.
  /// Version constraint for the Dart platform itself.
  /// https://dart.dev/tools/pub/pubspec#sdk-constraints
  @JsonKey(name: 'environment')
  Map<String, String> get environment => throw _privateConstructorUsedError;
  @override

  /// Optional.
  /// Specify where to publish a package.
  /// Learn more: https://dart.dev/tools/pub/pubspec#publish_to
  @JsonKey(name: 'publish_to')
  String? get publishTo => throw _privateConstructorUsedError;
  @override

  /// Optional.
  /// URL pointing to the package’s source code repository.
  /// Learn more: https://dart.dev/tools/pub/pubspec#repository
  @JsonKey(name: 'repository')
  String? get repository => throw _privateConstructorUsedError;
  @override

  /// Optional.
  /// URL pointing to the package’s homepage (or source code repository).
  /// Learn more: https://dart.dev/tools/pub/pubspec#homepage
  @JsonKey(name: 'homepage')
  String? get homePage => throw _privateConstructorUsedError;
  @override

  /// Optional.
  /// URL pointing to an issue tracker for the package.
  /// Learn more: https://dart.dev/tools/pub/pubspec#issue-tracker
  @JsonKey(name: 'issue_tracker')
  String? get issueTracker => throw _privateConstructorUsedError;
  @override

  /// Deprecated. Use a verified publisher instead.
  /// Learn more: https://dart.dev/tools/pub/pubspec#authorauthors
  @Deprecated('Use a verified publisher instead.')
  @JsonKey(name: 'authors')
  List<String>? get authors => throw _privateConstructorUsedError;
  @override

  /// Optional.
  /// URL pointing to documentation for the package.
  /// Lean more: https://dart.dev/tools/pub/pubspec#documentation
  @JsonKey(name: 'documentation')
  String? get documentation => throw _privateConstructorUsedError;
  @override

  /// Can be omitted if your package has no dependencies.
  /// Package dependencies.
  /// https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dependencies')
  Map<String, DependencyDto>? get dependencies =>
      throw _privateConstructorUsedError;
  @override

  /// Can be omitted if your package has no dev dependencies.
  /// Package dependencies that are required only during development.
  /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dev_dependencies')
  Map<String, DependencyDto>? get devDependencies =>
      throw _privateConstructorUsedError;
  @override

  /// Can be omitted if you do not need to override any dependencies.
  /// Used to override a dependency.
  /// Learn more: https://dart.dev/tools/pub/pubspec#dependencies
  @JsonKey(name: 'dependency_overrides')
  Map<String, DependencyDto>? get dependencyOverrides =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PubSpecCopyWith<_PubSpec> get copyWith =>
      throw _privateConstructorUsedError;
}
