// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'package.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Package _$PackageFromJson(Map<String, dynamic> json) {
  return _Package.fromJson(json);
}

/// @nodoc
class _$PackageTearOff {
  const _$PackageTearOff();

// ignore: unused_element
  _Package call(
      {@required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'latest')
          PackageVersion latest,
      @required
      @JsonKey(name: 'versions')
      @VersionsConverter()
          BuiltList<PackageVersion> versions}) {
    return _Package(
      name: name,
      latest: latest,
      versions: versions,
    );
  }

// ignore: unused_element
  Package fromJson(Map<String, Object> json) {
    return Package.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Package = _$PackageTearOff();

/// @nodoc
mixin _$Package {
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'latest')
  PackageVersion get latest;
  @JsonKey(name: 'versions')
  @VersionsConverter()
  BuiltList<PackageVersion> get versions;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PackageCopyWith<Package> get copyWith;
}

/// @nodoc
abstract class $PackageCopyWith<$Res> {
  factory $PackageCopyWith(Package value, $Res Function(Package) then) =
      _$PackageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'latest')
          PackageVersion latest,
      @JsonKey(name: 'versions')
      @VersionsConverter()
          BuiltList<PackageVersion> versions});

  $PackageVersionCopyWith<$Res> get latest;
}

/// @nodoc
class _$PackageCopyWithImpl<$Res> implements $PackageCopyWith<$Res> {
  _$PackageCopyWithImpl(this._value, this._then);

  final Package _value;
  // ignore: unused_field
  final $Res Function(Package) _then;

  @override
  $Res call({
    Object name = freezed,
    Object latest = freezed,
    Object versions = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      latest: latest == freezed ? _value.latest : latest as PackageVersion,
      versions: versions == freezed
          ? _value.versions
          : versions as BuiltList<PackageVersion>,
    ));
  }

  @override
  $PackageVersionCopyWith<$Res> get latest {
    if (_value.latest == null) {
      return null;
    }
    return $PackageVersionCopyWith<$Res>(_value.latest, (value) {
      return _then(_value.copyWith(latest: value));
    });
  }
}

/// @nodoc
abstract class _$PackageCopyWith<$Res> implements $PackageCopyWith<$Res> {
  factory _$PackageCopyWith(_Package value, $Res Function(_Package) then) =
      __$PackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'latest')
          PackageVersion latest,
      @JsonKey(name: 'versions')
      @VersionsConverter()
          BuiltList<PackageVersion> versions});

  @override
  $PackageVersionCopyWith<$Res> get latest;
}

/// @nodoc
class __$PackageCopyWithImpl<$Res> extends _$PackageCopyWithImpl<$Res>
    implements _$PackageCopyWith<$Res> {
  __$PackageCopyWithImpl(_Package _value, $Res Function(_Package) _then)
      : super(_value, (v) => _then(v as _Package));

  @override
  _Package get _value => super._value as _Package;

  @override
  $Res call({
    Object name = freezed,
    Object latest = freezed,
    Object versions = freezed,
  }) {
    return _then(_Package(
      name: name == freezed ? _value.name : name as String,
      latest: latest == freezed ? _value.latest : latest as PackageVersion,
      versions: versions == freezed
          ? _value.versions
          : versions as BuiltList<PackageVersion>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Package implements _Package {
  const _$_Package(
      {@required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'latest') this.latest,
      @required @JsonKey(name: 'versions') @VersionsConverter() this.versions})
      : assert(name != null),
        assert(latest != null),
        assert(versions != null);

  factory _$_Package.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'latest')
  final PackageVersion latest;
  @override
  @JsonKey(name: 'versions')
  @VersionsConverter()
  final BuiltList<PackageVersion> versions;

  @override
  String toString() {
    return 'Package(name: $name, latest: $latest, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Package &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.latest, latest) ||
                const DeepCollectionEquality().equals(other.latest, latest)) &&
            (identical(other.versions, versions) ||
                const DeepCollectionEquality()
                    .equals(other.versions, versions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(latest) ^
      const DeepCollectionEquality().hash(versions);

  @JsonKey(ignore: true)
  @override
  _$PackageCopyWith<_Package> get copyWith =>
      __$PackageCopyWithImpl<_Package>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageToJson(this);
  }
}

abstract class _Package implements Package {
  const factory _Package(
      {@required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'latest')
          PackageVersion latest,
      @required
      @JsonKey(name: 'versions')
      @VersionsConverter()
          BuiltList<PackageVersion> versions}) = _$_Package;

  factory _Package.fromJson(Map<String, dynamic> json) = _$_Package.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'latest')
  PackageVersion get latest;
  @override
  @JsonKey(name: 'versions')
  @VersionsConverter()
  BuiltList<PackageVersion> get versions;
  @override
  @JsonKey(ignore: true)
  _$PackageCopyWith<_Package> get copyWith;
}
