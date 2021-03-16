// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dependency_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DependencyEntityTearOff {
  const _$DependencyEntityTearOff();

  SdkDependencyEntity sdk(
      {required String name, required String sdk, VersionConstraint? version}) {
    return SdkDependencyEntity(
      name: name,
      sdk: sdk,
      version: version,
    );
  }

  GitDependencyEntity git(
      {required String name, required String url, String? ref, String? path}) {
    return GitDependencyEntity(
      name: name,
      url: url,
      ref: ref,
      path: path,
    );
  }

  PathDependencyEntity path({required String name, required String path}) {
    return PathDependencyEntity(
      name: name,
      path: path,
    );
  }

  HostedDependencyEntity hosted(
      {required String name,
      required VersionConstraint version,
      HostedDetailsEntity? hosted}) {
    return HostedDependencyEntity(
      name: name,
      version: version,
      hosted: hosted,
    );
  }
}

/// @nodoc
const $DependencyEntity = _$DependencyEntityTearOff();

/// @nodoc
mixin _$DependencyEntity {
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String sdk, VersionConstraint? version)
        sdk,
    required TResult Function(
            String name, String url, String? ref, String? path)
        git,
    required TResult Function(String name, String path) path,
    required TResult Function(
            String name, VersionConstraint version, HostedDetailsEntity? hosted)
        hosted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String sdk, VersionConstraint? version)? sdk,
    TResult Function(String name, String url, String? ref, String? path)? git,
    TResult Function(String name, String path)? path,
    TResult Function(String name, VersionConstraint version,
            HostedDetailsEntity? hosted)?
        hosted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyEntity value) sdk,
    required TResult Function(GitDependencyEntity value) git,
    required TResult Function(PathDependencyEntity value) path,
    required TResult Function(HostedDependencyEntity value) hosted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyEntity value)? sdk,
    TResult Function(GitDependencyEntity value)? git,
    TResult Function(PathDependencyEntity value)? path,
    TResult Function(HostedDependencyEntity value)? hosted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DependencyEntityCopyWith<DependencyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DependencyEntityCopyWith<$Res> {
  factory $DependencyEntityCopyWith(
          DependencyEntity value, $Res Function(DependencyEntity) then) =
      _$DependencyEntityCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$DependencyEntityCopyWithImpl<$Res>
    implements $DependencyEntityCopyWith<$Res> {
  _$DependencyEntityCopyWithImpl(this._value, this._then);

  final DependencyEntity _value;
  // ignore: unused_field
  final $Res Function(DependencyEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $SdkDependencyEntityCopyWith<$Res>
    implements $DependencyEntityCopyWith<$Res> {
  factory $SdkDependencyEntityCopyWith(
          SdkDependencyEntity value, $Res Function(SdkDependencyEntity) then) =
      _$SdkDependencyEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, String sdk, VersionConstraint? version});
}

/// @nodoc
class _$SdkDependencyEntityCopyWithImpl<$Res>
    extends _$DependencyEntityCopyWithImpl<$Res>
    implements $SdkDependencyEntityCopyWith<$Res> {
  _$SdkDependencyEntityCopyWithImpl(
      SdkDependencyEntity _value, $Res Function(SdkDependencyEntity) _then)
      : super(_value, (v) => _then(v as SdkDependencyEntity));

  @override
  SdkDependencyEntity get _value => super._value as SdkDependencyEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? sdk = freezed,
    Object? version = freezed,
  }) {
    return _then(SdkDependencyEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sdk: sdk == freezed
          ? _value.sdk
          : sdk // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as VersionConstraint?,
    ));
  }
}

/// @nodoc
class _$SdkDependencyEntity implements SdkDependencyEntity {
  const _$SdkDependencyEntity(
      {required this.name, required this.sdk, this.version});

  @override
  final String name;
  @override
  final String sdk;
  @override
  final VersionConstraint? version;

  @override
  String toString() {
    return 'DependencyEntity.sdk(name: $name, sdk: $sdk, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SdkDependencyEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.sdk, sdk) ||
                const DeepCollectionEquality().equals(other.sdk, sdk)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(sdk) ^
      const DeepCollectionEquality().hash(version);

  @JsonKey(ignore: true)
  @override
  $SdkDependencyEntityCopyWith<SdkDependencyEntity> get copyWith =>
      _$SdkDependencyEntityCopyWithImpl<SdkDependencyEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String sdk, VersionConstraint? version)
        sdk,
    required TResult Function(
            String name, String url, String? ref, String? path)
        git,
    required TResult Function(String name, String path) path,
    required TResult Function(
            String name, VersionConstraint version, HostedDetailsEntity? hosted)
        hosted,
  }) {
    return sdk(name, this.sdk, version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String sdk, VersionConstraint? version)? sdk,
    TResult Function(String name, String url, String? ref, String? path)? git,
    TResult Function(String name, String path)? path,
    TResult Function(String name, VersionConstraint version,
            HostedDetailsEntity? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (sdk != null) {
      return sdk(name, this.sdk, version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyEntity value) sdk,
    required TResult Function(GitDependencyEntity value) git,
    required TResult Function(PathDependencyEntity value) path,
    required TResult Function(HostedDependencyEntity value) hosted,
  }) {
    return sdk(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyEntity value)? sdk,
    TResult Function(GitDependencyEntity value)? git,
    TResult Function(PathDependencyEntity value)? path,
    TResult Function(HostedDependencyEntity value)? hosted,
    required TResult orElse(),
  }) {
    if (sdk != null) {
      return sdk(this);
    }
    return orElse();
  }
}

abstract class SdkDependencyEntity implements DependencyEntity {
  const factory SdkDependencyEntity(
      {required String name,
      required String sdk,
      VersionConstraint? version}) = _$SdkDependencyEntity;

  @override
  String get name => throw _privateConstructorUsedError;
  String get sdk => throw _privateConstructorUsedError;
  VersionConstraint? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SdkDependencyEntityCopyWith<SdkDependencyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitDependencyEntityCopyWith<$Res>
    implements $DependencyEntityCopyWith<$Res> {
  factory $GitDependencyEntityCopyWith(
          GitDependencyEntity value, $Res Function(GitDependencyEntity) then) =
      _$GitDependencyEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url, String? ref, String? path});
}

/// @nodoc
class _$GitDependencyEntityCopyWithImpl<$Res>
    extends _$DependencyEntityCopyWithImpl<$Res>
    implements $GitDependencyEntityCopyWith<$Res> {
  _$GitDependencyEntityCopyWithImpl(
      GitDependencyEntity _value, $Res Function(GitDependencyEntity) _then)
      : super(_value, (v) => _then(v as GitDependencyEntity));

  @override
  GitDependencyEntity get _value => super._value as GitDependencyEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? ref = freezed,
    Object? path = freezed,
  }) {
    return _then(GitDependencyEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      ref: ref == freezed
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$GitDependencyEntity implements GitDependencyEntity {
  const _$GitDependencyEntity(
      {required this.name, required this.url, this.ref, this.path});

  @override
  final String name;
  @override
  final String url;
  @override
  final String? ref;
  @override
  final String? path;

  @override
  String toString() {
    return 'DependencyEntity.git(name: $name, url: $url, ref: $ref, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GitDependencyEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(ref) ^
      const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $GitDependencyEntityCopyWith<GitDependencyEntity> get copyWith =>
      _$GitDependencyEntityCopyWithImpl<GitDependencyEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String sdk, VersionConstraint? version)
        sdk,
    required TResult Function(
            String name, String url, String? ref, String? path)
        git,
    required TResult Function(String name, String path) path,
    required TResult Function(
            String name, VersionConstraint version, HostedDetailsEntity? hosted)
        hosted,
  }) {
    return git(name, url, ref, this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String sdk, VersionConstraint? version)? sdk,
    TResult Function(String name, String url, String? ref, String? path)? git,
    TResult Function(String name, String path)? path,
    TResult Function(String name, VersionConstraint version,
            HostedDetailsEntity? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (git != null) {
      return git(name, url, ref, this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyEntity value) sdk,
    required TResult Function(GitDependencyEntity value) git,
    required TResult Function(PathDependencyEntity value) path,
    required TResult Function(HostedDependencyEntity value) hosted,
  }) {
    return git(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyEntity value)? sdk,
    TResult Function(GitDependencyEntity value)? git,
    TResult Function(PathDependencyEntity value)? path,
    TResult Function(HostedDependencyEntity value)? hosted,
    required TResult orElse(),
  }) {
    if (git != null) {
      return git(this);
    }
    return orElse();
  }
}

abstract class GitDependencyEntity implements DependencyEntity {
  const factory GitDependencyEntity(
      {required String name,
      required String url,
      String? ref,
      String? path}) = _$GitDependencyEntity;

  @override
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get ref => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GitDependencyEntityCopyWith<GitDependencyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathDependencyEntityCopyWith<$Res>
    implements $DependencyEntityCopyWith<$Res> {
  factory $PathDependencyEntityCopyWith(PathDependencyEntity value,
          $Res Function(PathDependencyEntity) then) =
      _$PathDependencyEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, String path});
}

/// @nodoc
class _$PathDependencyEntityCopyWithImpl<$Res>
    extends _$DependencyEntityCopyWithImpl<$Res>
    implements $PathDependencyEntityCopyWith<$Res> {
  _$PathDependencyEntityCopyWithImpl(
      PathDependencyEntity _value, $Res Function(PathDependencyEntity) _then)
      : super(_value, (v) => _then(v as PathDependencyEntity));

  @override
  PathDependencyEntity get _value => super._value as PathDependencyEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? path = freezed,
  }) {
    return _then(PathDependencyEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PathDependencyEntity implements PathDependencyEntity {
  const _$PathDependencyEntity({required this.name, required this.path});

  @override
  final String name;
  @override
  final String path;

  @override
  String toString() {
    return 'DependencyEntity.path(name: $name, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PathDependencyEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $PathDependencyEntityCopyWith<PathDependencyEntity> get copyWith =>
      _$PathDependencyEntityCopyWithImpl<PathDependencyEntity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String sdk, VersionConstraint? version)
        sdk,
    required TResult Function(
            String name, String url, String? ref, String? path)
        git,
    required TResult Function(String name, String path) path,
    required TResult Function(
            String name, VersionConstraint version, HostedDetailsEntity? hosted)
        hosted,
  }) {
    return path(name, this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String sdk, VersionConstraint? version)? sdk,
    TResult Function(String name, String url, String? ref, String? path)? git,
    TResult Function(String name, String path)? path,
    TResult Function(String name, VersionConstraint version,
            HostedDetailsEntity? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(name, this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyEntity value) sdk,
    required TResult Function(GitDependencyEntity value) git,
    required TResult Function(PathDependencyEntity value) path,
    required TResult Function(HostedDependencyEntity value) hosted,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyEntity value)? sdk,
    TResult Function(GitDependencyEntity value)? git,
    TResult Function(PathDependencyEntity value)? path,
    TResult Function(HostedDependencyEntity value)? hosted,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }
}

abstract class PathDependencyEntity implements DependencyEntity {
  const factory PathDependencyEntity(
      {required String name, required String path}) = _$PathDependencyEntity;

  @override
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PathDependencyEntityCopyWith<PathDependencyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostedDependencyEntityCopyWith<$Res>
    implements $DependencyEntityCopyWith<$Res> {
  factory $HostedDependencyEntityCopyWith(HostedDependencyEntity value,
          $Res Function(HostedDependencyEntity) then) =
      _$HostedDependencyEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name, VersionConstraint version, HostedDetailsEntity? hosted});

  $HostedDetailsEntityCopyWith<$Res>? get hosted;
}

/// @nodoc
class _$HostedDependencyEntityCopyWithImpl<$Res>
    extends _$DependencyEntityCopyWithImpl<$Res>
    implements $HostedDependencyEntityCopyWith<$Res> {
  _$HostedDependencyEntityCopyWithImpl(HostedDependencyEntity _value,
      $Res Function(HostedDependencyEntity) _then)
      : super(_value, (v) => _then(v as HostedDependencyEntity));

  @override
  HostedDependencyEntity get _value => super._value as HostedDependencyEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? hosted = freezed,
  }) {
    return _then(HostedDependencyEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as VersionConstraint,
      hosted: hosted == freezed
          ? _value.hosted
          : hosted // ignore: cast_nullable_to_non_nullable
              as HostedDetailsEntity?,
    ));
  }

  @override
  $HostedDetailsEntityCopyWith<$Res>? get hosted {
    if (_value.hosted == null) {
      return null;
    }

    return $HostedDetailsEntityCopyWith<$Res>(_value.hosted!, (value) {
      return _then(_value.copyWith(hosted: value));
    });
  }
}

/// @nodoc
class _$HostedDependencyEntity implements HostedDependencyEntity {
  const _$HostedDependencyEntity(
      {required this.name, required this.version, this.hosted});

  @override
  final String name;
  @override
  final VersionConstraint version;
  @override
  final HostedDetailsEntity? hosted;

  @override
  String toString() {
    return 'DependencyEntity.hosted(name: $name, version: $version, hosted: $hosted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HostedDependencyEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.hosted, hosted) ||
                const DeepCollectionEquality().equals(other.hosted, hosted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(hosted);

  @JsonKey(ignore: true)
  @override
  $HostedDependencyEntityCopyWith<HostedDependencyEntity> get copyWith =>
      _$HostedDependencyEntityCopyWithImpl<HostedDependencyEntity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name, String sdk, VersionConstraint? version)
        sdk,
    required TResult Function(
            String name, String url, String? ref, String? path)
        git,
    required TResult Function(String name, String path) path,
    required TResult Function(
            String name, VersionConstraint version, HostedDetailsEntity? hosted)
        hosted,
  }) {
    return hosted(name, version, this.hosted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String sdk, VersionConstraint? version)? sdk,
    TResult Function(String name, String url, String? ref, String? path)? git,
    TResult Function(String name, String path)? path,
    TResult Function(String name, VersionConstraint version,
            HostedDetailsEntity? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (hosted != null) {
      return hosted(name, version, this.hosted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyEntity value) sdk,
    required TResult Function(GitDependencyEntity value) git,
    required TResult Function(PathDependencyEntity value) path,
    required TResult Function(HostedDependencyEntity value) hosted,
  }) {
    return hosted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyEntity value)? sdk,
    TResult Function(GitDependencyEntity value)? git,
    TResult Function(PathDependencyEntity value)? path,
    TResult Function(HostedDependencyEntity value)? hosted,
    required TResult orElse(),
  }) {
    if (hosted != null) {
      return hosted(this);
    }
    return orElse();
  }
}

abstract class HostedDependencyEntity implements DependencyEntity {
  const factory HostedDependencyEntity(
      {required String name,
      required VersionConstraint version,
      HostedDetailsEntity? hosted}) = _$HostedDependencyEntity;

  @override
  String get name => throw _privateConstructorUsedError;
  VersionConstraint get version => throw _privateConstructorUsedError;
  HostedDetailsEntity? get hosted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $HostedDependencyEntityCopyWith<HostedDependencyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
