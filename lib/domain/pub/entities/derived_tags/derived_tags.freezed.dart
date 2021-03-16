// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'derived_tags.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DerivedTagsTearOff {
  const _$DerivedTagsTearOff();

  _DerivedTags call(
      {required BuiltSet<SdkTag> sdkTags,
      required BuiltSet<PlatformTag> platformTags,
      required BuiltSet<RuntimeTag> runtimeTags}) {
    return _DerivedTags(
      sdkTags: sdkTags,
      platformTags: platformTags,
      runtimeTags: runtimeTags,
    );
  }
}

/// @nodoc
const $DerivedTags = _$DerivedTagsTearOff();

/// @nodoc
mixin _$DerivedTags {
  BuiltSet<SdkTag> get sdkTags => throw _privateConstructorUsedError;
  BuiltSet<PlatformTag> get platformTags => throw _privateConstructorUsedError;
  BuiltSet<RuntimeTag> get runtimeTags => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DerivedTagsCopyWith<DerivedTags> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DerivedTagsCopyWith<$Res> {
  factory $DerivedTagsCopyWith(
          DerivedTags value, $Res Function(DerivedTags) then) =
      _$DerivedTagsCopyWithImpl<$Res>;
  $Res call(
      {BuiltSet<SdkTag> sdkTags,
      BuiltSet<PlatformTag> platformTags,
      BuiltSet<RuntimeTag> runtimeTags});
}

/// @nodoc
class _$DerivedTagsCopyWithImpl<$Res> implements $DerivedTagsCopyWith<$Res> {
  _$DerivedTagsCopyWithImpl(this._value, this._then);

  final DerivedTags _value;
  // ignore: unused_field
  final $Res Function(DerivedTags) _then;

  @override
  $Res call({
    Object? sdkTags = freezed,
    Object? platformTags = freezed,
    Object? runtimeTags = freezed,
  }) {
    return _then(_value.copyWith(
      sdkTags: sdkTags == freezed
          ? _value.sdkTags
          : sdkTags // ignore: cast_nullable_to_non_nullable
              as BuiltSet<SdkTag>,
      platformTags: platformTags == freezed
          ? _value.platformTags
          : platformTags // ignore: cast_nullable_to_non_nullable
              as BuiltSet<PlatformTag>,
      runtimeTags: runtimeTags == freezed
          ? _value.runtimeTags
          : runtimeTags // ignore: cast_nullable_to_non_nullable
              as BuiltSet<RuntimeTag>,
    ));
  }
}

/// @nodoc
abstract class _$DerivedTagsCopyWith<$Res>
    implements $DerivedTagsCopyWith<$Res> {
  factory _$DerivedTagsCopyWith(
          _DerivedTags value, $Res Function(_DerivedTags) then) =
      __$DerivedTagsCopyWithImpl<$Res>;
  @override
  $Res call(
      {BuiltSet<SdkTag> sdkTags,
      BuiltSet<PlatformTag> platformTags,
      BuiltSet<RuntimeTag> runtimeTags});
}

/// @nodoc
class __$DerivedTagsCopyWithImpl<$Res> extends _$DerivedTagsCopyWithImpl<$Res>
    implements _$DerivedTagsCopyWith<$Res> {
  __$DerivedTagsCopyWithImpl(
      _DerivedTags _value, $Res Function(_DerivedTags) _then)
      : super(_value, (v) => _then(v as _DerivedTags));

  @override
  _DerivedTags get _value => super._value as _DerivedTags;

  @override
  $Res call({
    Object? sdkTags = freezed,
    Object? platformTags = freezed,
    Object? runtimeTags = freezed,
  }) {
    return _then(_DerivedTags(
      sdkTags: sdkTags == freezed
          ? _value.sdkTags
          : sdkTags // ignore: cast_nullable_to_non_nullable
              as BuiltSet<SdkTag>,
      platformTags: platformTags == freezed
          ? _value.platformTags
          : platformTags // ignore: cast_nullable_to_non_nullable
              as BuiltSet<PlatformTag>,
      runtimeTags: runtimeTags == freezed
          ? _value.runtimeTags
          : runtimeTags // ignore: cast_nullable_to_non_nullable
              as BuiltSet<RuntimeTag>,
    ));
  }
}

/// @nodoc
class _$_DerivedTags implements _DerivedTags {
  const _$_DerivedTags(
      {required this.sdkTags,
      required this.platformTags,
      required this.runtimeTags});

  @override
  final BuiltSet<SdkTag> sdkTags;
  @override
  final BuiltSet<PlatformTag> platformTags;
  @override
  final BuiltSet<RuntimeTag> runtimeTags;

  @override
  String toString() {
    return 'DerivedTags(sdkTags: $sdkTags, platformTags: $platformTags, runtimeTags: $runtimeTags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DerivedTags &&
            (identical(other.sdkTags, sdkTags) ||
                const DeepCollectionEquality()
                    .equals(other.sdkTags, sdkTags)) &&
            (identical(other.platformTags, platformTags) ||
                const DeepCollectionEquality()
                    .equals(other.platformTags, platformTags)) &&
            (identical(other.runtimeTags, runtimeTags) ||
                const DeepCollectionEquality()
                    .equals(other.runtimeTags, runtimeTags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sdkTags) ^
      const DeepCollectionEquality().hash(platformTags) ^
      const DeepCollectionEquality().hash(runtimeTags);

  @JsonKey(ignore: true)
  @override
  _$DerivedTagsCopyWith<_DerivedTags> get copyWith =>
      __$DerivedTagsCopyWithImpl<_DerivedTags>(this, _$identity);
}

abstract class _DerivedTags implements DerivedTags {
  const factory _DerivedTags(
      {required BuiltSet<SdkTag> sdkTags,
      required BuiltSet<PlatformTag> platformTags,
      required BuiltSet<RuntimeTag> runtimeTags}) = _$_DerivedTags;

  @override
  BuiltSet<SdkTag> get sdkTags => throw _privateConstructorUsedError;
  @override
  BuiltSet<PlatformTag> get platformTags => throw _privateConstructorUsedError;
  @override
  BuiltSet<RuntimeTag> get runtimeTags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DerivedTagsCopyWith<_DerivedTags> get copyWith =>
      throw _privateConstructorUsedError;
}
