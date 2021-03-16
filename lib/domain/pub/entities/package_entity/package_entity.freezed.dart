// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'package_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PackageEntityTearOff {
  const _$PackageEntityTearOff();

  _PackageEntity call(
      {required String name,
      required PackageVersionEntity latest,
      required BuiltList<PackageVersionEntity> versions}) {
    return _PackageEntity(
      name: name,
      latest: latest,
      versions: versions,
    );
  }
}

/// @nodoc
const $PackageEntity = _$PackageEntityTearOff();

/// @nodoc
mixin _$PackageEntity {
  String get name => throw _privateConstructorUsedError;
  PackageVersionEntity get latest => throw _privateConstructorUsedError;
  BuiltList<PackageVersionEntity> get versions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PackageEntityCopyWith<PackageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageEntityCopyWith<$Res> {
  factory $PackageEntityCopyWith(
          PackageEntity value, $Res Function(PackageEntity) then) =
      _$PackageEntityCopyWithImpl<$Res>;
  $Res call(
      {String name,
      PackageVersionEntity latest,
      BuiltList<PackageVersionEntity> versions});

  $PackageVersionEntityCopyWith<$Res> get latest;
}

/// @nodoc
class _$PackageEntityCopyWithImpl<$Res>
    implements $PackageEntityCopyWith<$Res> {
  _$PackageEntityCopyWithImpl(this._value, this._then);

  final PackageEntity _value;
  // ignore: unused_field
  final $Res Function(PackageEntity) _then;

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
              as PackageVersionEntity,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as BuiltList<PackageVersionEntity>,
    ));
  }

  @override
  $PackageVersionEntityCopyWith<$Res> get latest {
    return $PackageVersionEntityCopyWith<$Res>(_value.latest, (value) {
      return _then(_value.copyWith(latest: value));
    });
  }
}

/// @nodoc
abstract class _$PackageEntityCopyWith<$Res>
    implements $PackageEntityCopyWith<$Res> {
  factory _$PackageEntityCopyWith(
          _PackageEntity value, $Res Function(_PackageEntity) then) =
      __$PackageEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      PackageVersionEntity latest,
      BuiltList<PackageVersionEntity> versions});

  @override
  $PackageVersionEntityCopyWith<$Res> get latest;
}

/// @nodoc
class __$PackageEntityCopyWithImpl<$Res>
    extends _$PackageEntityCopyWithImpl<$Res>
    implements _$PackageEntityCopyWith<$Res> {
  __$PackageEntityCopyWithImpl(
      _PackageEntity _value, $Res Function(_PackageEntity) _then)
      : super(_value, (v) => _then(v as _PackageEntity));

  @override
  _PackageEntity get _value => super._value as _PackageEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? latest = freezed,
    Object? versions = freezed,
  }) {
    return _then(_PackageEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latest: latest == freezed
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as PackageVersionEntity,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as BuiltList<PackageVersionEntity>,
    ));
  }
}

/// @nodoc
class _$_PackageEntity extends _PackageEntity {
  const _$_PackageEntity(
      {required this.name, required this.latest, required this.versions})
      : super._();

  @override
  final String name;
  @override
  final PackageVersionEntity latest;
  @override
  final BuiltList<PackageVersionEntity> versions;

  @override
  String toString() {
    return 'PackageEntity(name: $name, latest: $latest, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageEntity &&
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
  _$PackageEntityCopyWith<_PackageEntity> get copyWith =>
      __$PackageEntityCopyWithImpl<_PackageEntity>(this, _$identity);
}

abstract class _PackageEntity extends PackageEntity {
  const factory _PackageEntity(
      {required String name,
      required PackageVersionEntity latest,
      required BuiltList<PackageVersionEntity> versions}) = _$_PackageEntity;
  const _PackageEntity._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  PackageVersionEntity get latest => throw _privateConstructorUsedError;
  @override
  BuiltList<PackageVersionEntity> get versions =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PackageEntityCopyWith<_PackageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
