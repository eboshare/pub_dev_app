// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'package_version_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageVersionDto _$PackageVersionDtoFromJson(Map<String, dynamic> json) {
  return _PackageVersionDto.fromJson(json);
}

/// @nodoc
class _$PackageVersionDtoTearOff {
  const _$PackageVersionDtoTearOff();

  _PackageVersionDto call(
      {@JsonKey(name: 'version')
          required String version,
      @JsonKey(name: 'pubspec')
          required PubSpecDto pubSpec,
      @JsonKey(name: 'archive_url')
          required String archiveUrl,
      @JsonKey(name: 'package_url')
          String? packageUrl,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'published')
      @NullableDateTimeConverter()
          DateTime? publishedAt}) {
    return _PackageVersionDto(
      version: version,
      pubSpec: pubSpec,
      archiveUrl: archiveUrl,
      packageUrl: packageUrl,
      url: url,
      publishedAt: publishedAt,
    );
  }

  PackageVersionDto fromJson(Map<String, Object> json) {
    return PackageVersionDto.fromJson(json);
  }
}

/// @nodoc
const $PackageVersionDto = _$PackageVersionDtoTearOff();

/// @nodoc
mixin _$PackageVersionDto {
  /// Package version.
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;

  /// Data from pubspec.yaml of the package.
  @JsonKey(name: 'pubspec')
  PubSpecDto get pubSpec => throw _privateConstructorUsedError;

  /// Url to download the source code of the package.
  @JsonKey(name: 'archive_url')
  String get archiveUrl => throw _privateConstructorUsedError;

  /// Url to the package info.
  @JsonKey(name: 'package_url')
  String? get packageUrl => throw _privateConstructorUsedError;

  /// Url to the detailed package version info.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Date and time at which the package was published.
  @JsonKey(name: 'published')
  @NullableDateTimeConverter()
  DateTime? get publishedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageVersionDtoCopyWith<PackageVersionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageVersionDtoCopyWith<$Res> {
  factory $PackageVersionDtoCopyWith(
          PackageVersionDto value, $Res Function(PackageVersionDto) then) =
      _$PackageVersionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'version')
          String version,
      @JsonKey(name: 'pubspec')
          PubSpecDto pubSpec,
      @JsonKey(name: 'archive_url')
          String archiveUrl,
      @JsonKey(name: 'package_url')
          String? packageUrl,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'published')
      @NullableDateTimeConverter()
          DateTime? publishedAt});

  $PubSpecDtoCopyWith<$Res> get pubSpec;
}

/// @nodoc
class _$PackageVersionDtoCopyWithImpl<$Res>
    implements $PackageVersionDtoCopyWith<$Res> {
  _$PackageVersionDtoCopyWithImpl(this._value, this._then);

  final PackageVersionDto _value;
  // ignore: unused_field
  final $Res Function(PackageVersionDto) _then;

  @override
  $Res call({
    Object? version = freezed,
    Object? pubSpec = freezed,
    Object? archiveUrl = freezed,
    Object? packageUrl = freezed,
    Object? url = freezed,
    Object? publishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed ? _value.version : version as String,
      pubSpec: pubSpec == freezed ? _value.pubSpec : pubSpec as PubSpecDto,
      archiveUrl:
          archiveUrl == freezed ? _value.archiveUrl : archiveUrl as String,
      packageUrl:
          packageUrl == freezed ? _value.packageUrl : packageUrl as String?,
      url: url == freezed ? _value.url : url as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt as DateTime?,
    ));
  }

  @override
  $PubSpecDtoCopyWith<$Res> get pubSpec {
    return $PubSpecDtoCopyWith<$Res>(_value.pubSpec, (value) {
      return _then(_value.copyWith(pubSpec: value));
    });
  }
}

/// @nodoc
abstract class _$PackageVersionDtoCopyWith<$Res>
    implements $PackageVersionDtoCopyWith<$Res> {
  factory _$PackageVersionDtoCopyWith(
          _PackageVersionDto value, $Res Function(_PackageVersionDto) then) =
      __$PackageVersionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'version')
          String version,
      @JsonKey(name: 'pubspec')
          PubSpecDto pubSpec,
      @JsonKey(name: 'archive_url')
          String archiveUrl,
      @JsonKey(name: 'package_url')
          String? packageUrl,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'published')
      @NullableDateTimeConverter()
          DateTime? publishedAt});

  @override
  $PubSpecDtoCopyWith<$Res> get pubSpec;
}

/// @nodoc
class __$PackageVersionDtoCopyWithImpl<$Res>
    extends _$PackageVersionDtoCopyWithImpl<$Res>
    implements _$PackageVersionDtoCopyWith<$Res> {
  __$PackageVersionDtoCopyWithImpl(
      _PackageVersionDto _value, $Res Function(_PackageVersionDto) _then)
      : super(_value, (v) => _then(v as _PackageVersionDto));

  @override
  _PackageVersionDto get _value => super._value as _PackageVersionDto;

  @override
  $Res call({
    Object? version = freezed,
    Object? pubSpec = freezed,
    Object? archiveUrl = freezed,
    Object? packageUrl = freezed,
    Object? url = freezed,
    Object? publishedAt = freezed,
  }) {
    return _then(_PackageVersionDto(
      version: version == freezed ? _value.version : version as String,
      pubSpec: pubSpec == freezed ? _value.pubSpec : pubSpec as PubSpecDto,
      archiveUrl:
          archiveUrl == freezed ? _value.archiveUrl : archiveUrl as String,
      packageUrl:
          packageUrl == freezed ? _value.packageUrl : packageUrl as String?,
      url: url == freezed ? _value.url : url as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt as DateTime?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageVersionDto implements _PackageVersionDto {
  const _$_PackageVersionDto(
      {@JsonKey(name: 'version')
          required this.version,
      @JsonKey(name: 'pubspec')
          required this.pubSpec,
      @JsonKey(name: 'archive_url')
          required this.archiveUrl,
      @JsonKey(name: 'package_url')
          this.packageUrl,
      @JsonKey(name: 'url')
          this.url,
      @JsonKey(name: 'published')
      @NullableDateTimeConverter()
          this.publishedAt});

  factory _$_PackageVersionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageVersionDtoFromJson(json);

  @override

  /// Package version.
  @JsonKey(name: 'version')
  final String version;
  @override

  /// Data from pubspec.yaml of the package.
  @JsonKey(name: 'pubspec')
  final PubSpecDto pubSpec;
  @override

  /// Url to download the source code of the package.
  @JsonKey(name: 'archive_url')
  final String archiveUrl;
  @override

  /// Url to the package info.
  @JsonKey(name: 'package_url')
  final String? packageUrl;
  @override

  /// Url to the detailed package version info.
  @JsonKey(name: 'url')
  final String? url;
  @override

  /// Date and time at which the package was published.
  @JsonKey(name: 'published')
  @NullableDateTimeConverter()
  final DateTime? publishedAt;

  @override
  String toString() {
    return 'PackageVersionDto(version: $version, pubSpec: $pubSpec, archiveUrl: $archiveUrl, packageUrl: $packageUrl, url: $url, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageVersionDto &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.pubSpec, pubSpec) ||
                const DeepCollectionEquality()
                    .equals(other.pubSpec, pubSpec)) &&
            (identical(other.archiveUrl, archiveUrl) ||
                const DeepCollectionEquality()
                    .equals(other.archiveUrl, archiveUrl)) &&
            (identical(other.packageUrl, packageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.packageUrl, packageUrl)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(pubSpec) ^
      const DeepCollectionEquality().hash(archiveUrl) ^
      const DeepCollectionEquality().hash(packageUrl) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(publishedAt);

  @JsonKey(ignore: true)
  @override
  _$PackageVersionDtoCopyWith<_PackageVersionDto> get copyWith =>
      __$PackageVersionDtoCopyWithImpl<_PackageVersionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageVersionDtoToJson(this);
  }
}

abstract class _PackageVersionDto implements PackageVersionDto {
  const factory _PackageVersionDto(
      {@JsonKey(name: 'version')
          required String version,
      @JsonKey(name: 'pubspec')
          required PubSpecDto pubSpec,
      @JsonKey(name: 'archive_url')
          required String archiveUrl,
      @JsonKey(name: 'package_url')
          String? packageUrl,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'published')
      @NullableDateTimeConverter()
          DateTime? publishedAt}) = _$_PackageVersionDto;

  factory _PackageVersionDto.fromJson(Map<String, dynamic> json) =
      _$_PackageVersionDto.fromJson;

  @override

  /// Package version.
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @override

  /// Data from pubspec.yaml of the package.
  @JsonKey(name: 'pubspec')
  PubSpecDto get pubSpec => throw _privateConstructorUsedError;
  @override

  /// Url to download the source code of the package.
  @JsonKey(name: 'archive_url')
  String get archiveUrl => throw _privateConstructorUsedError;
  @override

  /// Url to the package info.
  @JsonKey(name: 'package_url')
  String? get packageUrl => throw _privateConstructorUsedError;
  @override

  /// Url to the detailed package version info.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @override

  /// Date and time at which the package was published.
  @JsonKey(name: 'published')
  @NullableDateTimeConverter()
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PackageVersionDtoCopyWith<_PackageVersionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
