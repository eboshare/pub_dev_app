// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'package_version_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PackageVersionEntityTearOff {
  const _$PackageVersionEntityTearOff();

  _PackageVersionEntity call(
      {required Version version,
      required PubSpecEntity pubSpec,
      required String archiveUrl,
      String? packageUrl,
      String? url,
      DateTime? publishedAt}) {
    return _PackageVersionEntity(
      version: version,
      pubSpec: pubSpec,
      archiveUrl: archiveUrl,
      packageUrl: packageUrl,
      url: url,
      publishedAt: publishedAt,
    );
  }
}

/// @nodoc
const $PackageVersionEntity = _$PackageVersionEntityTearOff();

/// @nodoc
mixin _$PackageVersionEntity {
  Version get version => throw _privateConstructorUsedError;
  PubSpecEntity get pubSpec => throw _privateConstructorUsedError;
  String get archiveUrl => throw _privateConstructorUsedError;
  String? get packageUrl => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  DateTime? get publishedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PackageVersionEntityCopyWith<PackageVersionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageVersionEntityCopyWith<$Res> {
  factory $PackageVersionEntityCopyWith(PackageVersionEntity value,
          $Res Function(PackageVersionEntity) then) =
      _$PackageVersionEntityCopyWithImpl<$Res>;
  $Res call(
      {Version version,
      PubSpecEntity pubSpec,
      String archiveUrl,
      String? packageUrl,
      String? url,
      DateTime? publishedAt});

  $PubSpecEntityCopyWith<$Res> get pubSpec;
}

/// @nodoc
class _$PackageVersionEntityCopyWithImpl<$Res>
    implements $PackageVersionEntityCopyWith<$Res> {
  _$PackageVersionEntityCopyWithImpl(this._value, this._then);

  final PackageVersionEntity _value;
  // ignore: unused_field
  final $Res Function(PackageVersionEntity) _then;

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
      version: version == freezed ? _value.version : version as Version,
      pubSpec: pubSpec == freezed ? _value.pubSpec : pubSpec as PubSpecEntity,
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
  $PubSpecEntityCopyWith<$Res> get pubSpec {
    return $PubSpecEntityCopyWith<$Res>(_value.pubSpec, (value) {
      return _then(_value.copyWith(pubSpec: value));
    });
  }
}

/// @nodoc
abstract class _$PackageVersionEntityCopyWith<$Res>
    implements $PackageVersionEntityCopyWith<$Res> {
  factory _$PackageVersionEntityCopyWith(_PackageVersionEntity value,
          $Res Function(_PackageVersionEntity) then) =
      __$PackageVersionEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Version version,
      PubSpecEntity pubSpec,
      String archiveUrl,
      String? packageUrl,
      String? url,
      DateTime? publishedAt});

  @override
  $PubSpecEntityCopyWith<$Res> get pubSpec;
}

/// @nodoc
class __$PackageVersionEntityCopyWithImpl<$Res>
    extends _$PackageVersionEntityCopyWithImpl<$Res>
    implements _$PackageVersionEntityCopyWith<$Res> {
  __$PackageVersionEntityCopyWithImpl(
      _PackageVersionEntity _value, $Res Function(_PackageVersionEntity) _then)
      : super(_value, (v) => _then(v as _PackageVersionEntity));

  @override
  _PackageVersionEntity get _value => super._value as _PackageVersionEntity;

  @override
  $Res call({
    Object? version = freezed,
    Object? pubSpec = freezed,
    Object? archiveUrl = freezed,
    Object? packageUrl = freezed,
    Object? url = freezed,
    Object? publishedAt = freezed,
  }) {
    return _then(_PackageVersionEntity(
      version: version == freezed ? _value.version : version as Version,
      pubSpec: pubSpec == freezed ? _value.pubSpec : pubSpec as PubSpecEntity,
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

/// @nodoc
class _$_PackageVersionEntity implements _PackageVersionEntity {
  const _$_PackageVersionEntity(
      {required this.version,
      required this.pubSpec,
      required this.archiveUrl,
      this.packageUrl,
      this.url,
      this.publishedAt});

  @override
  final Version version;
  @override
  final PubSpecEntity pubSpec;
  @override
  final String archiveUrl;
  @override
  final String? packageUrl;
  @override
  final String? url;
  @override
  final DateTime? publishedAt;

  @override
  String toString() {
    return 'PackageVersionEntity(version: $version, pubSpec: $pubSpec, archiveUrl: $archiveUrl, packageUrl: $packageUrl, url: $url, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageVersionEntity &&
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
  _$PackageVersionEntityCopyWith<_PackageVersionEntity> get copyWith =>
      __$PackageVersionEntityCopyWithImpl<_PackageVersionEntity>(
          this, _$identity);
}

abstract class _PackageVersionEntity implements PackageVersionEntity {
  const factory _PackageVersionEntity(
      {required Version version,
      required PubSpecEntity pubSpec,
      required String archiveUrl,
      String? packageUrl,
      String? url,
      DateTime? publishedAt}) = _$_PackageVersionEntity;

  @override
  Version get version => throw _privateConstructorUsedError;
  @override
  PubSpecEntity get pubSpec => throw _privateConstructorUsedError;
  @override
  String get archiveUrl => throw _privateConstructorUsedError;
  @override
  String? get packageUrl => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PackageVersionEntityCopyWith<_PackageVersionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
