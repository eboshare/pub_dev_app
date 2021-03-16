// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'environment_item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EnvironmentItemEntityTearOff {
  const _$EnvironmentItemEntityTearOff();

  _EnvironmentItemEntity call(
      {required String name, required VersionConstraint version}) {
    return _EnvironmentItemEntity(
      name: name,
      version: version,
    );
  }
}

/// @nodoc
const $EnvironmentItemEntity = _$EnvironmentItemEntityTearOff();

/// @nodoc
mixin _$EnvironmentItemEntity {
  String get name => throw _privateConstructorUsedError;
  VersionConstraint get version => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnvironmentItemEntityCopyWith<EnvironmentItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvironmentItemEntityCopyWith<$Res> {
  factory $EnvironmentItemEntityCopyWith(EnvironmentItemEntity value,
          $Res Function(EnvironmentItemEntity) then) =
      _$EnvironmentItemEntityCopyWithImpl<$Res>;
  $Res call({String name, VersionConstraint version});
}

/// @nodoc
class _$EnvironmentItemEntityCopyWithImpl<$Res>
    implements $EnvironmentItemEntityCopyWith<$Res> {
  _$EnvironmentItemEntityCopyWithImpl(this._value, this._then);

  final EnvironmentItemEntity _value;
  // ignore: unused_field
  final $Res Function(EnvironmentItemEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as VersionConstraint,
    ));
  }
}

/// @nodoc
abstract class _$EnvironmentItemEntityCopyWith<$Res>
    implements $EnvironmentItemEntityCopyWith<$Res> {
  factory _$EnvironmentItemEntityCopyWith(_EnvironmentItemEntity value,
          $Res Function(_EnvironmentItemEntity) then) =
      __$EnvironmentItemEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, VersionConstraint version});
}

/// @nodoc
class __$EnvironmentItemEntityCopyWithImpl<$Res>
    extends _$EnvironmentItemEntityCopyWithImpl<$Res>
    implements _$EnvironmentItemEntityCopyWith<$Res> {
  __$EnvironmentItemEntityCopyWithImpl(_EnvironmentItemEntity _value,
      $Res Function(_EnvironmentItemEntity) _then)
      : super(_value, (v) => _then(v as _EnvironmentItemEntity));

  @override
  _EnvironmentItemEntity get _value => super._value as _EnvironmentItemEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_EnvironmentItemEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as VersionConstraint,
    ));
  }
}

/// @nodoc
class _$_EnvironmentItemEntity implements _EnvironmentItemEntity {
  const _$_EnvironmentItemEntity({required this.name, required this.version});

  @override
  final String name;
  @override
  final VersionConstraint version;

  @override
  String toString() {
    return 'EnvironmentItemEntity(name: $name, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnvironmentItemEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version);

  @JsonKey(ignore: true)
  @override
  _$EnvironmentItemEntityCopyWith<_EnvironmentItemEntity> get copyWith =>
      __$EnvironmentItemEntityCopyWithImpl<_EnvironmentItemEntity>(
          this, _$identity);
}

abstract class _EnvironmentItemEntity implements EnvironmentItemEntity {
  const factory _EnvironmentItemEntity(
      {required String name,
      required VersionConstraint version}) = _$_EnvironmentItemEntity;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  VersionConstraint get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EnvironmentItemEntityCopyWith<_EnvironmentItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
