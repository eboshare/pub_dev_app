// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'scorecard_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScorecardEntityTearOff {
  const _$ScorecardEntityTearOff();

  _ScorecardEntity call({required DerivedTags derivedTags}) {
    return _ScorecardEntity(
      derivedTags: derivedTags,
    );
  }
}

/// @nodoc
const $ScorecardEntity = _$ScorecardEntityTearOff();

/// @nodoc
mixin _$ScorecardEntity {
  DerivedTags get derivedTags => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScorecardEntityCopyWith<ScorecardEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScorecardEntityCopyWith<$Res> {
  factory $ScorecardEntityCopyWith(
          ScorecardEntity value, $Res Function(ScorecardEntity) then) =
      _$ScorecardEntityCopyWithImpl<$Res>;
  $Res call({DerivedTags derivedTags});

  $DerivedTagsCopyWith<$Res> get derivedTags;
}

/// @nodoc
class _$ScorecardEntityCopyWithImpl<$Res>
    implements $ScorecardEntityCopyWith<$Res> {
  _$ScorecardEntityCopyWithImpl(this._value, this._then);

  final ScorecardEntity _value;
  // ignore: unused_field
  final $Res Function(ScorecardEntity) _then;

  @override
  $Res call({
    Object? derivedTags = freezed,
  }) {
    return _then(_value.copyWith(
      derivedTags: derivedTags == freezed
          ? _value.derivedTags
          : derivedTags as DerivedTags,
    ));
  }

  @override
  $DerivedTagsCopyWith<$Res> get derivedTags {
    return $DerivedTagsCopyWith<$Res>(_value.derivedTags, (value) {
      return _then(_value.copyWith(derivedTags: value));
    });
  }
}

/// @nodoc
abstract class _$ScorecardEntityCopyWith<$Res>
    implements $ScorecardEntityCopyWith<$Res> {
  factory _$ScorecardEntityCopyWith(
          _ScorecardEntity value, $Res Function(_ScorecardEntity) then) =
      __$ScorecardEntityCopyWithImpl<$Res>;
  @override
  $Res call({DerivedTags derivedTags});

  @override
  $DerivedTagsCopyWith<$Res> get derivedTags;
}

/// @nodoc
class __$ScorecardEntityCopyWithImpl<$Res>
    extends _$ScorecardEntityCopyWithImpl<$Res>
    implements _$ScorecardEntityCopyWith<$Res> {
  __$ScorecardEntityCopyWithImpl(
      _ScorecardEntity _value, $Res Function(_ScorecardEntity) _then)
      : super(_value, (v) => _then(v as _ScorecardEntity));

  @override
  _ScorecardEntity get _value => super._value as _ScorecardEntity;

  @override
  $Res call({
    Object? derivedTags = freezed,
  }) {
    return _then(_ScorecardEntity(
      derivedTags: derivedTags == freezed
          ? _value.derivedTags
          : derivedTags as DerivedTags,
    ));
  }
}

/// @nodoc
class _$_ScorecardEntity implements _ScorecardEntity {
  const _$_ScorecardEntity({required this.derivedTags});

  @override
  final DerivedTags derivedTags;

  @override
  String toString() {
    return 'ScorecardEntity(derivedTags: $derivedTags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScorecardEntity &&
            (identical(other.derivedTags, derivedTags) ||
                const DeepCollectionEquality()
                    .equals(other.derivedTags, derivedTags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(derivedTags);

  @JsonKey(ignore: true)
  @override
  _$ScorecardEntityCopyWith<_ScorecardEntity> get copyWith =>
      __$ScorecardEntityCopyWithImpl<_ScorecardEntity>(this, _$identity);
}

abstract class _ScorecardEntity implements ScorecardEntity {
  const factory _ScorecardEntity({required DerivedTags derivedTags}) =
      _$_ScorecardEntity;

  @override
  DerivedTags get derivedTags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScorecardEntityCopyWith<_ScorecardEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
