// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'hosted_details_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HostedDetailsEntityTearOff {
  const _$HostedDetailsEntityTearOff();

  _HostedDetailsEntity call({required String name, String? url}) {
    return _HostedDetailsEntity(
      name: name,
      url: url,
    );
  }
}

/// @nodoc
const $HostedDetailsEntity = _$HostedDetailsEntityTearOff();

/// @nodoc
mixin _$HostedDetailsEntity {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HostedDetailsEntityCopyWith<HostedDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostedDetailsEntityCopyWith<$Res> {
  factory $HostedDetailsEntityCopyWith(
          HostedDetailsEntity value, $Res Function(HostedDetailsEntity) then) =
      _$HostedDetailsEntityCopyWithImpl<$Res>;
  $Res call({String name, String? url});
}

/// @nodoc
class _$HostedDetailsEntityCopyWithImpl<$Res>
    implements $HostedDetailsEntityCopyWith<$Res> {
  _$HostedDetailsEntityCopyWithImpl(this._value, this._then);

  final HostedDetailsEntity _value;
  // ignore: unused_field
  final $Res Function(HostedDetailsEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HostedDetailsEntityCopyWith<$Res>
    implements $HostedDetailsEntityCopyWith<$Res> {
  factory _$HostedDetailsEntityCopyWith(_HostedDetailsEntity value,
          $Res Function(_HostedDetailsEntity) then) =
      __$HostedDetailsEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, String? url});
}

/// @nodoc
class __$HostedDetailsEntityCopyWithImpl<$Res>
    extends _$HostedDetailsEntityCopyWithImpl<$Res>
    implements _$HostedDetailsEntityCopyWith<$Res> {
  __$HostedDetailsEntityCopyWithImpl(
      _HostedDetailsEntity _value, $Res Function(_HostedDetailsEntity) _then)
      : super(_value, (v) => _then(v as _HostedDetailsEntity));

  @override
  _HostedDetailsEntity get _value => super._value as _HostedDetailsEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_HostedDetailsEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$_HostedDetailsEntity implements _HostedDetailsEntity {
  const _$_HostedDetailsEntity({required this.name, this.url});

  @override
  final String name;
  @override
  final String? url;

  @override
  String toString() {
    return 'HostedDetailsEntity(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HostedDetailsEntity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$HostedDetailsEntityCopyWith<_HostedDetailsEntity> get copyWith =>
      __$HostedDetailsEntityCopyWithImpl<_HostedDetailsEntity>(
          this, _$identity);
}

abstract class _HostedDetailsEntity implements HostedDetailsEntity {
  const factory _HostedDetailsEntity({required String name, String? url}) =
      _$_HostedDetailsEntity;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HostedDetailsEntityCopyWith<_HostedDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
