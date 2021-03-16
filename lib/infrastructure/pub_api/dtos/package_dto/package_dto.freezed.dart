// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'package_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageDto _$PackageDtoFromJson(Map<String, dynamic> json) {
  return _PackageDto.fromJson(json);
}

/// @nodoc
class _$PackageDtoTearOff {
  const _$PackageDtoTearOff();

  _PackageDto call(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: 'latest') required PackageVersionDto latest,
      @JsonKey(name: 'versions') required List<PackageVersionDto> versions}) {
    return _PackageDto(
      name: name,
      latest: latest,
      versions: versions,
    );
  }

  PackageDto fromJson(Map<String, Object> json) {
    return PackageDto.fromJson(json);
  }
}

/// @nodoc
const $PackageDto = _$PackageDtoTearOff();

/// @nodoc
mixin _$PackageDto {
  /// Package name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Information about the latest version of the package.
  @JsonKey(name: 'latest')
  PackageVersionDto get latest => throw _privateConstructorUsedError;

  /// Information about all package versions.
  @JsonKey(name: 'versions')
  List<PackageVersionDto> get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageDtoCopyWith<PackageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageDtoCopyWith<$Res> {
  factory $PackageDtoCopyWith(
          PackageDto value, $Res Function(PackageDto) then) =
      _$PackageDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'latest') PackageVersionDto latest,
      @JsonKey(name: 'versions') List<PackageVersionDto> versions});

  $PackageVersionDtoCopyWith<$Res> get latest;
}

/// @nodoc
class _$PackageDtoCopyWithImpl<$Res> implements $PackageDtoCopyWith<$Res> {
  _$PackageDtoCopyWithImpl(this._value, this._then);

  final PackageDto _value;
  // ignore: unused_field
  final $Res Function(PackageDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? latest = freezed,
    Object? versions = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latest: latest == freezed
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as PackageVersionDto,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<PackageVersionDto>,
    ));
  }

  @override
  $PackageVersionDtoCopyWith<$Res> get latest {
    return $PackageVersionDtoCopyWith<$Res>(_value.latest, (value) {
      return _then(_value.copyWith(latest: value));
    });
  }
}

/// @nodoc
abstract class _$PackageDtoCopyWith<$Res> implements $PackageDtoCopyWith<$Res> {
  factory _$PackageDtoCopyWith(
          _PackageDto value, $Res Function(_PackageDto) then) =
      __$PackageDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'latest') PackageVersionDto latest,
      @JsonKey(name: 'versions') List<PackageVersionDto> versions});

  @override
  $PackageVersionDtoCopyWith<$Res> get latest;
}

/// @nodoc
class __$PackageDtoCopyWithImpl<$Res> extends _$PackageDtoCopyWithImpl<$Res>
    implements _$PackageDtoCopyWith<$Res> {
  __$PackageDtoCopyWithImpl(
      _PackageDto _value, $Res Function(_PackageDto) _then)
      : super(_value, (v) => _then(v as _PackageDto));

  @override
  _PackageDto get _value => super._value as _PackageDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? latest = freezed,
    Object? versions = freezed,
  }) {
    return _then(_PackageDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latest: latest == freezed
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as PackageVersionDto,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<PackageVersionDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageDto extends _PackageDto {
  const _$_PackageDto(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'latest') required this.latest,
      @JsonKey(name: 'versions') required this.versions})
      : super._();

  factory _$_PackageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageDtoFromJson(json);

  @override

  /// Package name.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Information about the latest version of the package.
  @JsonKey(name: 'latest')
  final PackageVersionDto latest;
  @override

  /// Information about all package versions.
  @JsonKey(name: 'versions')
  final List<PackageVersionDto> versions;

  @override
  String toString() {
    return 'PackageDto(name: $name, latest: $latest, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageDto &&
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
  _$PackageDtoCopyWith<_PackageDto> get copyWith =>
      __$PackageDtoCopyWithImpl<_PackageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageDtoToJson(this);
  }
}

abstract class _PackageDto extends PackageDto {
  const factory _PackageDto(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'latest')
          required PackageVersionDto latest,
      @JsonKey(name: 'versions')
          required List<PackageVersionDto> versions}) = _$_PackageDto;
  const _PackageDto._() : super._();

  factory _PackageDto.fromJson(Map<String, dynamic> json) =
      _$_PackageDto.fromJson;

  @override

  /// Package name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Information about the latest version of the package.
  @JsonKey(name: 'latest')
  PackageVersionDto get latest => throw _privateConstructorUsedError;
  @override

  /// Information about all package versions.
  @JsonKey(name: 'versions')
  List<PackageVersionDto> get versions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PackageDtoCopyWith<_PackageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
