// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dependency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Dependency _$DependencyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'sdk':
      return SdkDependency.fromJson(json);
    case 'git':
      return GitDependency.fromJson(json);
    case 'path':
      return PathDependency.fromJson(json);
    case 'hosted':
      return HostedDependency.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$DependencyTearOff {
  const _$DependencyTearOff();

// ignore: unused_element
  SdkDependency sdk(
      {@required
      @JsonKey(name: 'sdk')
          String sdk,
      @JsonKey(name: 'version')
      @VersionConstraintConverter()
          VersionConstraint version}) {
    return SdkDependency(
      sdk: sdk,
      version: version,
    );
  }

// ignore: unused_element
  GitDependency git(
      {@required @JsonKey(name: 'url') String url,
      @JsonKey(name: 'ref') String ref,
      @JsonKey(name: 'path') String path}) {
    return GitDependency(
      url: url,
      ref: ref,
      path: path,
    );
  }

// ignore: unused_element
  PathDependency path({@required @JsonKey(name: 'path') String path}) {
    return PathDependency(
      path: path,
    );
  }

// ignore: unused_element
  HostedDependency hosted(
      {@required
      @JsonKey(name: 'version')
      @VersionConstraintConverter()
          VersionConstraint version,
      @JsonKey(name: 'hosted')
          HostedDetails hosted}) {
    return HostedDependency(
      version: version,
      hosted: hosted,
    );
  }

// ignore: unused_element
  Dependency fromJson(Map<String, Object> json) {
    return Dependency.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Dependency = _$DependencyTearOff();

/// @nodoc
mixin _$Dependency {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sdk(
            @JsonKey(name: 'sdk')
                String sdk,
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version),
    @required
        TResult git(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String ref,
            @JsonKey(name: 'path') String path),
    @required TResult path(@JsonKey(name: 'path') String path),
    @required
        TResult hosted(
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version,
            @JsonKey(name: 'hosted')
                HostedDetails hosted),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sdk(
        @JsonKey(name: 'sdk')
            String sdk,
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version),
    TResult git(@JsonKey(name: 'url') String url,
        @JsonKey(name: 'ref') String ref, @JsonKey(name: 'path') String path),
    TResult path(@JsonKey(name: 'path') String path),
    TResult hosted(
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version,
        @JsonKey(name: 'hosted')
            HostedDetails hosted),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sdk(SdkDependency value),
    @required TResult git(GitDependency value),
    @required TResult path(PathDependency value),
    @required TResult hosted(HostedDependency value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sdk(SdkDependency value),
    TResult git(GitDependency value),
    TResult path(PathDependency value),
    TResult hosted(HostedDependency value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $DependencyCopyWith<$Res> {
  factory $DependencyCopyWith(
          Dependency value, $Res Function(Dependency) then) =
      _$DependencyCopyWithImpl<$Res>;
}

/// @nodoc
class _$DependencyCopyWithImpl<$Res> implements $DependencyCopyWith<$Res> {
  _$DependencyCopyWithImpl(this._value, this._then);

  final Dependency _value;
  // ignore: unused_field
  final $Res Function(Dependency) _then;
}

/// @nodoc
abstract class $SdkDependencyCopyWith<$Res> {
  factory $SdkDependencyCopyWith(
          SdkDependency value, $Res Function(SdkDependency) then) =
      _$SdkDependencyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sdk')
          String sdk,
      @JsonKey(name: 'version')
      @VersionConstraintConverter()
          VersionConstraint version});
}

/// @nodoc
class _$SdkDependencyCopyWithImpl<$Res> extends _$DependencyCopyWithImpl<$Res>
    implements $SdkDependencyCopyWith<$Res> {
  _$SdkDependencyCopyWithImpl(
      SdkDependency _value, $Res Function(SdkDependency) _then)
      : super(_value, (v) => _then(v as SdkDependency));

  @override
  SdkDependency get _value => super._value as SdkDependency;

  @override
  $Res call({
    Object sdk = freezed,
    Object version = freezed,
  }) {
    return _then(SdkDependency(
      sdk: sdk == freezed ? _value.sdk : sdk as String,
      version:
          version == freezed ? _value.version : version as VersionConstraint,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SdkDependency implements SdkDependency {
  const _$SdkDependency(
      {@required @JsonKey(name: 'sdk') this.sdk,
      @JsonKey(name: 'version') @VersionConstraintConverter() this.version})
      : assert(sdk != null);

  factory _$SdkDependency.fromJson(Map<String, dynamic> json) =>
      _$_$SdkDependencyFromJson(json);

  @override
  @JsonKey(name: 'sdk')
  final String sdk;
  @override
  @JsonKey(name: 'version')
  @VersionConstraintConverter()
  final VersionConstraint version;

  @override
  String toString() {
    return 'Dependency.sdk(sdk: $sdk, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SdkDependency &&
            (identical(other.sdk, sdk) ||
                const DeepCollectionEquality().equals(other.sdk, sdk)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sdk) ^
      const DeepCollectionEquality().hash(version);

  @JsonKey(ignore: true)
  @override
  $SdkDependencyCopyWith<SdkDependency> get copyWith =>
      _$SdkDependencyCopyWithImpl<SdkDependency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sdk(
            @JsonKey(name: 'sdk')
                String sdk,
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version),
    @required
        TResult git(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String ref,
            @JsonKey(name: 'path') String path),
    @required TResult path(@JsonKey(name: 'path') String path),
    @required
        TResult hosted(
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version,
            @JsonKey(name: 'hosted')
                HostedDetails hosted),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return sdk(this.sdk, version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sdk(
        @JsonKey(name: 'sdk')
            String sdk,
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version),
    TResult git(@JsonKey(name: 'url') String url,
        @JsonKey(name: 'ref') String ref, @JsonKey(name: 'path') String path),
    TResult path(@JsonKey(name: 'path') String path),
    TResult hosted(
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version,
        @JsonKey(name: 'hosted')
            HostedDetails hosted),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sdk != null) {
      return sdk(this.sdk, version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sdk(SdkDependency value),
    @required TResult git(GitDependency value),
    @required TResult path(PathDependency value),
    @required TResult hosted(HostedDependency value),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return sdk(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sdk(SdkDependency value),
    TResult git(GitDependency value),
    TResult path(PathDependency value),
    TResult hosted(HostedDependency value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sdk != null) {
      return sdk(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SdkDependencyToJson(this)..['runtimeType'] = 'sdk';
  }
}

abstract class SdkDependency implements Dependency {
  const factory SdkDependency(
      {@required
      @JsonKey(name: 'sdk')
          String sdk,
      @JsonKey(name: 'version')
      @VersionConstraintConverter()
          VersionConstraint version}) = _$SdkDependency;

  factory SdkDependency.fromJson(Map<String, dynamic> json) =
      _$SdkDependency.fromJson;

  @JsonKey(name: 'sdk')
  String get sdk;
  @JsonKey(name: 'version')
  @VersionConstraintConverter()
  VersionConstraint get version;
  @JsonKey(ignore: true)
  $SdkDependencyCopyWith<SdkDependency> get copyWith;
}

/// @nodoc
abstract class $GitDependencyCopyWith<$Res> {
  factory $GitDependencyCopyWith(
          GitDependency value, $Res Function(GitDependency) then) =
      _$GitDependencyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'ref') String ref,
      @JsonKey(name: 'path') String path});
}

/// @nodoc
class _$GitDependencyCopyWithImpl<$Res> extends _$DependencyCopyWithImpl<$Res>
    implements $GitDependencyCopyWith<$Res> {
  _$GitDependencyCopyWithImpl(
      GitDependency _value, $Res Function(GitDependency) _then)
      : super(_value, (v) => _then(v as GitDependency));

  @override
  GitDependency get _value => super._value as GitDependency;

  @override
  $Res call({
    Object url = freezed,
    Object ref = freezed,
    Object path = freezed,
  }) {
    return _then(GitDependency(
      url: url == freezed ? _value.url : url as String,
      ref: ref == freezed ? _value.ref : ref as String,
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GitDependency implements GitDependency {
  const _$GitDependency(
      {@required @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'ref') this.ref,
      @JsonKey(name: 'path') this.path})
      : assert(url != null);

  factory _$GitDependency.fromJson(Map<String, dynamic> json) =>
      _$_$GitDependencyFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'ref')
  final String ref;
  @override
  @JsonKey(name: 'path')
  final String path;

  @override
  String toString() {
    return 'Dependency.git(url: $url, ref: $ref, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GitDependency &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(ref) ^
      const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $GitDependencyCopyWith<GitDependency> get copyWith =>
      _$GitDependencyCopyWithImpl<GitDependency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sdk(
            @JsonKey(name: 'sdk')
                String sdk,
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version),
    @required
        TResult git(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String ref,
            @JsonKey(name: 'path') String path),
    @required TResult path(@JsonKey(name: 'path') String path),
    @required
        TResult hosted(
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version,
            @JsonKey(name: 'hosted')
                HostedDetails hosted),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return git(url, ref, this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sdk(
        @JsonKey(name: 'sdk')
            String sdk,
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version),
    TResult git(@JsonKey(name: 'url') String url,
        @JsonKey(name: 'ref') String ref, @JsonKey(name: 'path') String path),
    TResult path(@JsonKey(name: 'path') String path),
    TResult hosted(
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version,
        @JsonKey(name: 'hosted')
            HostedDetails hosted),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (git != null) {
      return git(url, ref, this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sdk(SdkDependency value),
    @required TResult git(GitDependency value),
    @required TResult path(PathDependency value),
    @required TResult hosted(HostedDependency value),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return git(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sdk(SdkDependency value),
    TResult git(GitDependency value),
    TResult path(PathDependency value),
    TResult hosted(HostedDependency value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (git != null) {
      return git(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GitDependencyToJson(this)..['runtimeType'] = 'git';
  }
}

abstract class GitDependency implements Dependency {
  const factory GitDependency(
      {@required @JsonKey(name: 'url') String url,
      @JsonKey(name: 'ref') String ref,
      @JsonKey(name: 'path') String path}) = _$GitDependency;

  factory GitDependency.fromJson(Map<String, dynamic> json) =
      _$GitDependency.fromJson;

  @JsonKey(name: 'url')
  String get url;
  @JsonKey(name: 'ref')
  String get ref;
  @JsonKey(name: 'path')
  String get path;
  @JsonKey(ignore: true)
  $GitDependencyCopyWith<GitDependency> get copyWith;
}

/// @nodoc
abstract class $PathDependencyCopyWith<$Res> {
  factory $PathDependencyCopyWith(
          PathDependency value, $Res Function(PathDependency) then) =
      _$PathDependencyCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'path') String path});
}

/// @nodoc
class _$PathDependencyCopyWithImpl<$Res> extends _$DependencyCopyWithImpl<$Res>
    implements $PathDependencyCopyWith<$Res> {
  _$PathDependencyCopyWithImpl(
      PathDependency _value, $Res Function(PathDependency) _then)
      : super(_value, (v) => _then(v as PathDependency));

  @override
  PathDependency get _value => super._value as PathDependency;

  @override
  $Res call({
    Object path = freezed,
  }) {
    return _then(PathDependency(
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$PathDependency implements PathDependency {
  const _$PathDependency({@required @JsonKey(name: 'path') this.path})
      : assert(path != null);

  factory _$PathDependency.fromJson(Map<String, dynamic> json) =>
      _$_$PathDependencyFromJson(json);

  @override
  @JsonKey(name: 'path')
  final String path;

  @override
  String toString() {
    return 'Dependency.path(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PathDependency &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $PathDependencyCopyWith<PathDependency> get copyWith =>
      _$PathDependencyCopyWithImpl<PathDependency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sdk(
            @JsonKey(name: 'sdk')
                String sdk,
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version),
    @required
        TResult git(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String ref,
            @JsonKey(name: 'path') String path),
    @required TResult path(@JsonKey(name: 'path') String path),
    @required
        TResult hosted(
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version,
            @JsonKey(name: 'hosted')
                HostedDetails hosted),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return path(this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sdk(
        @JsonKey(name: 'sdk')
            String sdk,
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version),
    TResult git(@JsonKey(name: 'url') String url,
        @JsonKey(name: 'ref') String ref, @JsonKey(name: 'path') String path),
    TResult path(@JsonKey(name: 'path') String path),
    TResult hosted(
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version,
        @JsonKey(name: 'hosted')
            HostedDetails hosted),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (path != null) {
      return path(this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sdk(SdkDependency value),
    @required TResult git(GitDependency value),
    @required TResult path(PathDependency value),
    @required TResult hosted(HostedDependency value),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sdk(SdkDependency value),
    TResult git(GitDependency value),
    TResult path(PathDependency value),
    TResult hosted(HostedDependency value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PathDependencyToJson(this)..['runtimeType'] = 'path';
  }
}

abstract class PathDependency implements Dependency {
  const factory PathDependency({@required @JsonKey(name: 'path') String path}) =
      _$PathDependency;

  factory PathDependency.fromJson(Map<String, dynamic> json) =
      _$PathDependency.fromJson;

  @JsonKey(name: 'path')
  String get path;
  @JsonKey(ignore: true)
  $PathDependencyCopyWith<PathDependency> get copyWith;
}

/// @nodoc
abstract class $HostedDependencyCopyWith<$Res> {
  factory $HostedDependencyCopyWith(
          HostedDependency value, $Res Function(HostedDependency) then) =
      _$HostedDependencyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'version')
      @VersionConstraintConverter()
          VersionConstraint version,
      @JsonKey(name: 'hosted')
          HostedDetails hosted});

  $HostedDetailsCopyWith<$Res> get hosted;
}

/// @nodoc
class _$HostedDependencyCopyWithImpl<$Res>
    extends _$DependencyCopyWithImpl<$Res>
    implements $HostedDependencyCopyWith<$Res> {
  _$HostedDependencyCopyWithImpl(
      HostedDependency _value, $Res Function(HostedDependency) _then)
      : super(_value, (v) => _then(v as HostedDependency));

  @override
  HostedDependency get _value => super._value as HostedDependency;

  @override
  $Res call({
    Object version = freezed,
    Object hosted = freezed,
  }) {
    return _then(HostedDependency(
      version:
          version == freezed ? _value.version : version as VersionConstraint,
      hosted: hosted == freezed ? _value.hosted : hosted as HostedDetails,
    ));
  }

  @override
  $HostedDetailsCopyWith<$Res> get hosted {
    if (_value.hosted == null) {
      return null;
    }
    return $HostedDetailsCopyWith<$Res>(_value.hosted, (value) {
      return _then(_value.copyWith(hosted: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$HostedDependency implements HostedDependency {
  const _$HostedDependency(
      {@required
      @JsonKey(name: 'version')
      @VersionConstraintConverter()
          this.version,
      @JsonKey(name: 'hosted')
          this.hosted})
      : assert(version != null);

  factory _$HostedDependency.fromJson(Map<String, dynamic> json) =>
      _$_$HostedDependencyFromJson(json);

  @override
  @JsonKey(name: 'version')
  @VersionConstraintConverter()
  final VersionConstraint version;
  @override
  @JsonKey(name: 'hosted')
  final HostedDetails hosted;

  @override
  String toString() {
    return 'Dependency.hosted(version: $version, hosted: $hosted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HostedDependency &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.hosted, hosted) ||
                const DeepCollectionEquality().equals(other.hosted, hosted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(hosted);

  @JsonKey(ignore: true)
  @override
  $HostedDependencyCopyWith<HostedDependency> get copyWith =>
      _$HostedDependencyCopyWithImpl<HostedDependency>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult sdk(
            @JsonKey(name: 'sdk')
                String sdk,
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version),
    @required
        TResult git(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String ref,
            @JsonKey(name: 'path') String path),
    @required TResult path(@JsonKey(name: 'path') String path),
    @required
        TResult hosted(
            @JsonKey(name: 'version')
            @VersionConstraintConverter()
                VersionConstraint version,
            @JsonKey(name: 'hosted')
                HostedDetails hosted),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return hosted(version, this.hosted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sdk(
        @JsonKey(name: 'sdk')
            String sdk,
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version),
    TResult git(@JsonKey(name: 'url') String url,
        @JsonKey(name: 'ref') String ref, @JsonKey(name: 'path') String path),
    TResult path(@JsonKey(name: 'path') String path),
    TResult hosted(
        @JsonKey(name: 'version')
        @VersionConstraintConverter()
            VersionConstraint version,
        @JsonKey(name: 'hosted')
            HostedDetails hosted),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (hosted != null) {
      return hosted(version, this.hosted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sdk(SdkDependency value),
    @required TResult git(GitDependency value),
    @required TResult path(PathDependency value),
    @required TResult hosted(HostedDependency value),
  }) {
    assert(sdk != null);
    assert(git != null);
    assert(path != null);
    assert(hosted != null);
    return hosted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sdk(SdkDependency value),
    TResult git(GitDependency value),
    TResult path(PathDependency value),
    TResult hosted(HostedDependency value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (hosted != null) {
      return hosted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HostedDependencyToJson(this)..['runtimeType'] = 'hosted';
  }
}

abstract class HostedDependency implements Dependency {
  const factory HostedDependency(
      {@required
      @JsonKey(name: 'version')
      @VersionConstraintConverter()
          VersionConstraint version,
      @JsonKey(name: 'hosted')
          HostedDetails hosted}) = _$HostedDependency;

  factory HostedDependency.fromJson(Map<String, dynamic> json) =
      _$HostedDependency.fromJson;

  @JsonKey(name: 'version')
  @VersionConstraintConverter()
  VersionConstraint get version;
  @JsonKey(name: 'hosted')
  HostedDetails get hosted;
  @JsonKey(ignore: true)
  $HostedDependencyCopyWith<HostedDependency> get copyWith;
}
