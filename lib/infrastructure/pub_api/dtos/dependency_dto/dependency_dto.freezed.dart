// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dependency_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DependencyDto _$DependencyDtoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'sdk':
      return SdkDependencyDto.fromJson(json);
    case 'git':
      return GitDependencyDto.fromJson(json);
    case 'path':
      return PathDependencyDto.fromJson(json);
    case 'hosted':
      return HostedDependencyDto.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$DependencyDtoTearOff {
  const _$DependencyDtoTearOff();

  SdkDependencyDto sdk(
      {@JsonKey(name: 'sdk') required String sdk,
      @JsonKey(name: 'version') String? version}) {
    return SdkDependencyDto(
      sdk: sdk,
      version: version,
    );
  }

  GitDependencyDto git(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'ref') String? ref,
      @JsonKey(name: 'path') String? path}) {
    return GitDependencyDto(
      url: url,
      ref: ref,
      path: path,
    );
  }

  PathDependencyDto path({@JsonKey(name: 'path') required String path}) {
    return PathDependencyDto(
      path: path,
    );
  }

  HostedDependencyDto hosted(
      {@JsonKey(name: 'version') required String version,
      @JsonKey(name: 'hosted') HostedDetailsDto? hosted}) {
    return HostedDependencyDto(
      version: version,
      hosted: hosted,
    );
  }

  DependencyDto fromJson(Map<String, Object> json) {
    return DependencyDto.fromJson(json);
  }
}

/// @nodoc
const $DependencyDto = _$DependencyDtoTearOff();

/// @nodoc
mixin _$DependencyDto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)
        sdk,
    required TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)
        git,
    required TResult Function(@JsonKey(name: 'path') String path) path,
    required TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)
        hosted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)?
        sdk,
    TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)?
        git,
    TResult Function(@JsonKey(name: 'path') String path)? path,
    TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)?
        hosted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyDto value) sdk,
    required TResult Function(GitDependencyDto value) git,
    required TResult Function(PathDependencyDto value) path,
    required TResult Function(HostedDependencyDto value) hosted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyDto value)? sdk,
    TResult Function(GitDependencyDto value)? git,
    TResult Function(PathDependencyDto value)? path,
    TResult Function(HostedDependencyDto value)? hosted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DependencyDtoCopyWith<$Res> {
  factory $DependencyDtoCopyWith(
          DependencyDto value, $Res Function(DependencyDto) then) =
      _$DependencyDtoCopyWithImpl<$Res>;
}

/// @nodoc
class _$DependencyDtoCopyWithImpl<$Res>
    implements $DependencyDtoCopyWith<$Res> {
  _$DependencyDtoCopyWithImpl(this._value, this._then);

  final DependencyDto _value;
  // ignore: unused_field
  final $Res Function(DependencyDto) _then;
}

/// @nodoc
abstract class $SdkDependencyDtoCopyWith<$Res> {
  factory $SdkDependencyDtoCopyWith(
          SdkDependencyDto value, $Res Function(SdkDependencyDto) then) =
      _$SdkDependencyDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sdk') String sdk,
      @JsonKey(name: 'version') String? version});
}

/// @nodoc
class _$SdkDependencyDtoCopyWithImpl<$Res>
    extends _$DependencyDtoCopyWithImpl<$Res>
    implements $SdkDependencyDtoCopyWith<$Res> {
  _$SdkDependencyDtoCopyWithImpl(
      SdkDependencyDto _value, $Res Function(SdkDependencyDto) _then)
      : super(_value, (v) => _then(v as SdkDependencyDto));

  @override
  SdkDependencyDto get _value => super._value as SdkDependencyDto;

  @override
  $Res call({
    Object? sdk = freezed,
    Object? version = freezed,
  }) {
    return _then(SdkDependencyDto(
      sdk: sdk == freezed ? _value.sdk : sdk as String,
      version: version == freezed ? _value.version : version as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SdkDependencyDto extends SdkDependencyDto {
  const _$SdkDependencyDto(
      {@JsonKey(name: 'sdk') required this.sdk,
      @JsonKey(name: 'version') this.version})
      : super._();

  factory _$SdkDependencyDto.fromJson(Map<String, dynamic> json) =>
      _$_$SdkDependencyDtoFromJson(json);

  @override

  /// Which SDK the package comes from.
  @JsonKey(name: 'sdk')
  final String sdk;
  @override

  /// Package version.
  @JsonKey(name: 'version')
  final String? version;

  @override
  String toString() {
    return 'DependencyDto.sdk(sdk: $sdk, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SdkDependencyDto &&
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
  $SdkDependencyDtoCopyWith<SdkDependencyDto> get copyWith =>
      _$SdkDependencyDtoCopyWithImpl<SdkDependencyDto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)
        sdk,
    required TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)
        git,
    required TResult Function(@JsonKey(name: 'path') String path) path,
    required TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)
        hosted,
  }) {
    return sdk(this.sdk, version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)?
        sdk,
    TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)?
        git,
    TResult Function(@JsonKey(name: 'path') String path)? path,
    TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (sdk != null) {
      return sdk(this.sdk, version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyDto value) sdk,
    required TResult Function(GitDependencyDto value) git,
    required TResult Function(PathDependencyDto value) path,
    required TResult Function(HostedDependencyDto value) hosted,
  }) {
    return sdk(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyDto value)? sdk,
    TResult Function(GitDependencyDto value)? git,
    TResult Function(PathDependencyDto value)? path,
    TResult Function(HostedDependencyDto value)? hosted,
    required TResult orElse(),
  }) {
    if (sdk != null) {
      return sdk(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SdkDependencyDtoToJson(this)..['runtimeType'] = 'sdk';
  }
}

abstract class SdkDependencyDto extends DependencyDto {
  const SdkDependencyDto._() : super._();
  const factory SdkDependencyDto(
      {@JsonKey(name: 'sdk') required String sdk,
      @JsonKey(name: 'version') String? version}) = _$SdkDependencyDto;

  factory SdkDependencyDto.fromJson(Map<String, dynamic> json) =
      _$SdkDependencyDto.fromJson;

  /// Which SDK the package comes from.
  @JsonKey(name: 'sdk')
  String get sdk => throw _privateConstructorUsedError;

  /// Package version.
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdkDependencyDtoCopyWith<SdkDependencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitDependencyDtoCopyWith<$Res> {
  factory $GitDependencyDtoCopyWith(
          GitDependencyDto value, $Res Function(GitDependencyDto) then) =
      _$GitDependencyDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'ref') String? ref,
      @JsonKey(name: 'path') String? path});
}

/// @nodoc
class _$GitDependencyDtoCopyWithImpl<$Res>
    extends _$DependencyDtoCopyWithImpl<$Res>
    implements $GitDependencyDtoCopyWith<$Res> {
  _$GitDependencyDtoCopyWithImpl(
      GitDependencyDto _value, $Res Function(GitDependencyDto) _then)
      : super(_value, (v) => _then(v as GitDependencyDto));

  @override
  GitDependencyDto get _value => super._value as GitDependencyDto;

  @override
  $Res call({
    Object? url = freezed,
    Object? ref = freezed,
    Object? path = freezed,
  }) {
    return _then(GitDependencyDto(
      url: url == freezed ? _value.url : url as String,
      ref: ref == freezed ? _value.ref : ref as String?,
      path: path == freezed ? _value.path : path as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$GitDependencyDto extends GitDependencyDto {
  const _$GitDependencyDto(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'ref') this.ref,
      @JsonKey(name: 'path') this.path})
      : super._();

  factory _$GitDependencyDto.fromJson(Map<String, dynamic> json) =>
      _$_$GitDependencyDtoFromJson(json);

  @override

  /// Git URL that can be used to clone the package.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// The ref can be anything that Git allows to identify a commit.
  /// See: https://mirrors.edge.kernel.org/pub/software/scm/git/docs/user-manual.html#naming-commits
  @JsonKey(name: 'ref')
  final String? ref;
  @override

  /// Specifies a different location in the repository.
  @JsonKey(name: 'path')
  final String? path;

  @override
  String toString() {
    return 'DependencyDto.git(url: $url, ref: $ref, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GitDependencyDto &&
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
  $GitDependencyDtoCopyWith<GitDependencyDto> get copyWith =>
      _$GitDependencyDtoCopyWithImpl<GitDependencyDto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)
        sdk,
    required TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)
        git,
    required TResult Function(@JsonKey(name: 'path') String path) path,
    required TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)
        hosted,
  }) {
    return git(url, ref, this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)?
        sdk,
    TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)?
        git,
    TResult Function(@JsonKey(name: 'path') String path)? path,
    TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (git != null) {
      return git(url, ref, this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyDto value) sdk,
    required TResult Function(GitDependencyDto value) git,
    required TResult Function(PathDependencyDto value) path,
    required TResult Function(HostedDependencyDto value) hosted,
  }) {
    return git(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyDto value)? sdk,
    TResult Function(GitDependencyDto value)? git,
    TResult Function(PathDependencyDto value)? path,
    TResult Function(HostedDependencyDto value)? hosted,
    required TResult orElse(),
  }) {
    if (git != null) {
      return git(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GitDependencyDtoToJson(this)..['runtimeType'] = 'git';
  }
}

abstract class GitDependencyDto extends DependencyDto {
  const GitDependencyDto._() : super._();
  const factory GitDependencyDto(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'ref') String? ref,
      @JsonKey(name: 'path') String? path}) = _$GitDependencyDto;

  factory GitDependencyDto.fromJson(Map<String, dynamic> json) =
      _$GitDependencyDto.fromJson;

  /// Git URL that can be used to clone the package.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// The ref can be anything that Git allows to identify a commit.
  /// See: https://mirrors.edge.kernel.org/pub/software/scm/git/docs/user-manual.html#naming-commits
  @JsonKey(name: 'ref')
  String? get ref => throw _privateConstructorUsedError;

  /// Specifies a different location in the repository.
  @JsonKey(name: 'path')
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitDependencyDtoCopyWith<GitDependencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathDependencyDtoCopyWith<$Res> {
  factory $PathDependencyDtoCopyWith(
          PathDependencyDto value, $Res Function(PathDependencyDto) then) =
      _$PathDependencyDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'path') String path});
}

/// @nodoc
class _$PathDependencyDtoCopyWithImpl<$Res>
    extends _$DependencyDtoCopyWithImpl<$Res>
    implements $PathDependencyDtoCopyWith<$Res> {
  _$PathDependencyDtoCopyWithImpl(
      PathDependencyDto _value, $Res Function(PathDependencyDto) _then)
      : super(_value, (v) => _then(v as PathDependencyDto));

  @override
  PathDependencyDto get _value => super._value as PathDependencyDto;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(PathDependencyDto(
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$PathDependencyDto extends PathDependencyDto {
  const _$PathDependencyDto({@JsonKey(name: 'path') required this.path})
      : super._();

  factory _$PathDependencyDto.fromJson(Map<String, dynamic> json) =>
      _$_$PathDependencyDtoFromJson(json);

  @override

  /// Path to the live version of that package on your local file system
  @JsonKey(name: 'path')
  final String path;

  @override
  String toString() {
    return 'DependencyDto.path(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PathDependencyDto &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $PathDependencyDtoCopyWith<PathDependencyDto> get copyWith =>
      _$PathDependencyDtoCopyWithImpl<PathDependencyDto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)
        sdk,
    required TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)
        git,
    required TResult Function(@JsonKey(name: 'path') String path) path,
    required TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)
        hosted,
  }) {
    return path(this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)?
        sdk,
    TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)?
        git,
    TResult Function(@JsonKey(name: 'path') String path)? path,
    TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyDto value) sdk,
    required TResult Function(GitDependencyDto value) git,
    required TResult Function(PathDependencyDto value) path,
    required TResult Function(HostedDependencyDto value) hosted,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyDto value)? sdk,
    TResult Function(GitDependencyDto value)? git,
    TResult Function(PathDependencyDto value)? path,
    TResult Function(HostedDependencyDto value)? hosted,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PathDependencyDtoToJson(this)..['runtimeType'] = 'path';
  }
}

abstract class PathDependencyDto extends DependencyDto {
  const PathDependencyDto._() : super._();
  const factory PathDependencyDto(
      {@JsonKey(name: 'path') required String path}) = _$PathDependencyDto;

  factory PathDependencyDto.fromJson(Map<String, dynamic> json) =
      _$PathDependencyDto.fromJson;

  /// Path to the live version of that package on your local file system
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PathDependencyDtoCopyWith<PathDependencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostedDependencyDtoCopyWith<$Res> {
  factory $HostedDependencyDtoCopyWith(
          HostedDependencyDto value, $Res Function(HostedDependencyDto) then) =
      _$HostedDependencyDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'version') String version,
      @JsonKey(name: 'hosted') HostedDetailsDto? hosted});

  $HostedDetailsDtoCopyWith<$Res>? get hosted;
}

/// @nodoc
class _$HostedDependencyDtoCopyWithImpl<$Res>
    extends _$DependencyDtoCopyWithImpl<$Res>
    implements $HostedDependencyDtoCopyWith<$Res> {
  _$HostedDependencyDtoCopyWithImpl(
      HostedDependencyDto _value, $Res Function(HostedDependencyDto) _then)
      : super(_value, (v) => _then(v as HostedDependencyDto));

  @override
  HostedDependencyDto get _value => super._value as HostedDependencyDto;

  @override
  $Res call({
    Object? version = freezed,
    Object? hosted = freezed,
  }) {
    return _then(HostedDependencyDto(
      version: version == freezed ? _value.version : version as String,
      hosted: hosted == freezed ? _value.hosted : hosted as HostedDetailsDto?,
    ));
  }

  @override
  $HostedDetailsDtoCopyWith<$Res>? get hosted {
    if (_value.hosted == null) {
      return null;
    }

    return $HostedDetailsDtoCopyWith<$Res>(_value.hosted!, (value) {
      return _then(_value.copyWith(hosted: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$HostedDependencyDto extends HostedDependencyDto {
  const _$HostedDependencyDto(
      {@JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'hosted') this.hosted})
      : super._();

  factory _$HostedDependencyDto.fromJson(Map<String, dynamic> json) =>
      _$_$HostedDependencyDtoFromJson(json);

  @override

  /// Package version.
  @JsonKey(name: 'version')
  final String version;
  @override

  /// Used if you want to specify a source which the package comes from.
  @JsonKey(name: 'hosted')
  final HostedDetailsDto? hosted;

  @override
  String toString() {
    return 'DependencyDto.hosted(version: $version, hosted: $hosted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HostedDependencyDto &&
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
  $HostedDependencyDtoCopyWith<HostedDependencyDto> get copyWith =>
      _$HostedDependencyDtoCopyWithImpl<HostedDependencyDto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)
        sdk,
    required TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)
        git,
    required TResult Function(@JsonKey(name: 'path') String path) path,
    required TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)
        hosted,
  }) {
    return hosted(version, this.hosted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'sdk') String sdk,
            @JsonKey(name: 'version') String? version)?
        sdk,
    TResult Function(
            @JsonKey(name: 'url') String url,
            @JsonKey(name: 'ref') String? ref,
            @JsonKey(name: 'path') String? path)?
        git,
    TResult Function(@JsonKey(name: 'path') String path)? path,
    TResult Function(@JsonKey(name: 'version') String version,
            @JsonKey(name: 'hosted') HostedDetailsDto? hosted)?
        hosted,
    required TResult orElse(),
  }) {
    if (hosted != null) {
      return hosted(version, this.hosted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SdkDependencyDto value) sdk,
    required TResult Function(GitDependencyDto value) git,
    required TResult Function(PathDependencyDto value) path,
    required TResult Function(HostedDependencyDto value) hosted,
  }) {
    return hosted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SdkDependencyDto value)? sdk,
    TResult Function(GitDependencyDto value)? git,
    TResult Function(PathDependencyDto value)? path,
    TResult Function(HostedDependencyDto value)? hosted,
    required TResult orElse(),
  }) {
    if (hosted != null) {
      return hosted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HostedDependencyDtoToJson(this)..['runtimeType'] = 'hosted';
  }
}

abstract class HostedDependencyDto extends DependencyDto {
  const HostedDependencyDto._() : super._();
  const factory HostedDependencyDto(
          {@JsonKey(name: 'version') required String version,
          @JsonKey(name: 'hosted') HostedDetailsDto? hosted}) =
      _$HostedDependencyDto;

  factory HostedDependencyDto.fromJson(Map<String, dynamic> json) =
      _$HostedDependencyDto.fromJson;

  /// Package version.
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;

  /// Used if you want to specify a source which the package comes from.
  @JsonKey(name: 'hosted')
  HostedDetailsDto? get hosted => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostedDependencyDtoCopyWith<HostedDependencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
