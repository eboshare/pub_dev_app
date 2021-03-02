// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'package_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PackageVersion _$PackageVersionFromJson(Map<String, dynamic> json) {
  return _PackageVersion.fromJson(json);
}

/// @nodoc
class _$PackageVersionTearOff {
  const _$PackageVersionTearOff();

// ignore: unused_element
  _PackageVersion call(
      {@required @JsonKey(name: 'version') @VersionConverter() Version version,
      @required @JsonKey(name: 'pubspec') PubSpec pubSpec,
      @required @JsonKey(name: 'archive_url') String archiveUrl,
      @JsonKey(name: 'package_url') String packageUrl,
      @JsonKey(name: 'published') @DateTimeConverter() DateTime publishedAt}) {
    return _PackageVersion(
      version: version,
      pubSpec: pubSpec,
      archiveUrl: archiveUrl,
      packageUrl: packageUrl,
      publishedAt: publishedAt,
    );
  }

// ignore: unused_element
  PackageVersion fromJson(Map<String, Object> json) {
    return PackageVersion.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageVersion = _$PackageVersionTearOff();

/// @nodoc
mixin _$PackageVersion {
  @JsonKey(name: 'version')
  @VersionConverter()
  Version get version;
  @JsonKey(name: 'pubspec')
  PubSpec get pubSpec;
  @JsonKey(name: 'archive_url')
  String get archiveUrl;
  @JsonKey(name: 'package_url')
  String get packageUrl;
  @JsonKey(name: 'published')
  @DateTimeConverter()
  DateTime get publishedAt;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PackageVersionCopyWith<PackageVersion> get copyWith;
}

/// @nodoc
abstract class $PackageVersionCopyWith<$Res> {
  factory $PackageVersionCopyWith(
          PackageVersion value, $Res Function(PackageVersion) then) =
      _$PackageVersionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'version') @VersionConverter() Version version,
      @JsonKey(name: 'pubspec') PubSpec pubSpec,
      @JsonKey(name: 'archive_url') String archiveUrl,
      @JsonKey(name: 'package_url') String packageUrl,
      @JsonKey(name: 'published') @DateTimeConverter() DateTime publishedAt});

  $PubSpecCopyWith<$Res> get pubSpec;
}

/// @nodoc
class _$PackageVersionCopyWithImpl<$Res>
    implements $PackageVersionCopyWith<$Res> {
  _$PackageVersionCopyWithImpl(this._value, this._then);

  final PackageVersion _value;
  // ignore: unused_field
  final $Res Function(PackageVersion) _then;

  @override
  $Res call({
    Object version = freezed,
    Object pubSpec = freezed,
    Object archiveUrl = freezed,
    Object packageUrl = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed ? _value.version : version as Version,
      pubSpec: pubSpec == freezed ? _value.pubSpec : pubSpec as PubSpec,
      archiveUrl:
          archiveUrl == freezed ? _value.archiveUrl : archiveUrl as String,
      packageUrl:
          packageUrl == freezed ? _value.packageUrl : packageUrl as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as DateTime,
    ));
  }

  @override
  $PubSpecCopyWith<$Res> get pubSpec {
    if (_value.pubSpec == null) {
      return null;
    }
    return $PubSpecCopyWith<$Res>(_value.pubSpec, (value) {
      return _then(_value.copyWith(pubSpec: value));
    });
  }
}

/// @nodoc
abstract class _$PackageVersionCopyWith<$Res>
    implements $PackageVersionCopyWith<$Res> {
  factory _$PackageVersionCopyWith(
          _PackageVersion value, $Res Function(_PackageVersion) then) =
      __$PackageVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'version') @VersionConverter() Version version,
      @JsonKey(name: 'pubspec') PubSpec pubSpec,
      @JsonKey(name: 'archive_url') String archiveUrl,
      @JsonKey(name: 'package_url') String packageUrl,
      @JsonKey(name: 'published') @DateTimeConverter() DateTime publishedAt});

  @override
  $PubSpecCopyWith<$Res> get pubSpec;
}

/// @nodoc
class __$PackageVersionCopyWithImpl<$Res>
    extends _$PackageVersionCopyWithImpl<$Res>
    implements _$PackageVersionCopyWith<$Res> {
  __$PackageVersionCopyWithImpl(
      _PackageVersion _value, $Res Function(_PackageVersion) _then)
      : super(_value, (v) => _then(v as _PackageVersion));

  @override
  _PackageVersion get _value => super._value as _PackageVersion;

  @override
  $Res call({
    Object version = freezed,
    Object pubSpec = freezed,
    Object archiveUrl = freezed,
    Object packageUrl = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_PackageVersion(
      version: version == freezed ? _value.version : version as Version,
      pubSpec: pubSpec == freezed ? _value.pubSpec : pubSpec as PubSpec,
      archiveUrl:
          archiveUrl == freezed ? _value.archiveUrl : archiveUrl as String,
      packageUrl:
          packageUrl == freezed ? _value.packageUrl : packageUrl as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageVersion implements _PackageVersion {
  const _$_PackageVersion(
      {@required @JsonKey(name: 'version') @VersionConverter() this.version,
      @required @JsonKey(name: 'pubspec') this.pubSpec,
      @required @JsonKey(name: 'archive_url') this.archiveUrl,
      @JsonKey(name: 'package_url') this.packageUrl,
      @JsonKey(name: 'published') @DateTimeConverter() this.publishedAt})
      : assert(version != null),
        assert(pubSpec != null),
        assert(archiveUrl != null);

  factory _$_PackageVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageVersionFromJson(json);

  @override
  @JsonKey(name: 'version')
  @VersionConverter()
  final Version version;
  @override
  @JsonKey(name: 'pubspec')
  final PubSpec pubSpec;
  @override
  @JsonKey(name: 'archive_url')
  final String archiveUrl;
  @override
  @JsonKey(name: 'package_url')
  final String packageUrl;
  @override
  @JsonKey(name: 'published')
  @DateTimeConverter()
  final DateTime publishedAt;

  @override
  String toString() {
    return 'PackageVersion(version: $version, pubSpec: $pubSpec, archiveUrl: $archiveUrl, packageUrl: $packageUrl, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageVersion &&
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
      const DeepCollectionEquality().hash(publishedAt);

  @JsonKey(ignore: true)
  @override
  _$PackageVersionCopyWith<_PackageVersion> get copyWith =>
      __$PackageVersionCopyWithImpl<_PackageVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageVersionToJson(this);
  }
}

abstract class _PackageVersion implements PackageVersion {
  const factory _PackageVersion(
      {@required
      @JsonKey(name: 'version')
      @VersionConverter()
          Version version,
      @required
      @JsonKey(name: 'pubspec')
          PubSpec pubSpec,
      @required
      @JsonKey(name: 'archive_url')
          String archiveUrl,
      @JsonKey(name: 'package_url')
          String packageUrl,
      @JsonKey(name: 'published')
      @DateTimeConverter()
          DateTime publishedAt}) = _$_PackageVersion;

  factory _PackageVersion.fromJson(Map<String, dynamic> json) =
      _$_PackageVersion.fromJson;

  @override
  @JsonKey(name: 'version')
  @VersionConverter()
  Version get version;
  @override
  @JsonKey(name: 'pubspec')
  PubSpec get pubSpec;
  @override
  @JsonKey(name: 'archive_url')
  String get archiveUrl;
  @override
  @JsonKey(name: 'package_url')
  String get packageUrl;
  @override
  @JsonKey(name: 'published')
  @DateTimeConverter()
  DateTime get publishedAt;
  @override
  @JsonKey(ignore: true)
  _$PackageVersionCopyWith<_PackageVersion> get copyWith;
}
