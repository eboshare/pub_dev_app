// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Config _$ConfigFromJson(Map<String, dynamic> json) {
  return _Config.fromJson(json);
}

/// @nodoc
class _$ConfigTearOff {
  const _$ConfigTearOff();

  _Config call({@JsonKey(name: 'sentryDsn') required String sentryDsn}) {
    return _Config(
      sentryDsn: sentryDsn,
    );
  }

  Config fromJson(Map<String, Object> json) {
    return Config.fromJson(json);
  }
}

/// @nodoc
const $Config = _$ConfigTearOff();

/// @nodoc
mixin _$Config {
  @JsonKey(name: 'sentryDsn')
  String get sentryDsn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigCopyWith<Config> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigCopyWith<$Res> {
  factory $ConfigCopyWith(Config value, $Res Function(Config) then) =
      _$ConfigCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'sentryDsn') String sentryDsn});
}

/// @nodoc
class _$ConfigCopyWithImpl<$Res> implements $ConfigCopyWith<$Res> {
  _$ConfigCopyWithImpl(this._value, this._then);

  final Config _value;
  // ignore: unused_field
  final $Res Function(Config) _then;

  @override
  $Res call({
    Object? sentryDsn = freezed,
  }) {
    return _then(_value.copyWith(
      sentryDsn: sentryDsn == freezed ? _value.sentryDsn : sentryDsn as String,
    ));
  }
}

/// @nodoc
abstract class _$ConfigCopyWith<$Res> implements $ConfigCopyWith<$Res> {
  factory _$ConfigCopyWith(_Config value, $Res Function(_Config) then) =
      __$ConfigCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'sentryDsn') String sentryDsn});
}

/// @nodoc
class __$ConfigCopyWithImpl<$Res> extends _$ConfigCopyWithImpl<$Res>
    implements _$ConfigCopyWith<$Res> {
  __$ConfigCopyWithImpl(_Config _value, $Res Function(_Config) _then)
      : super(_value, (v) => _then(v as _Config));

  @override
  _Config get _value => super._value as _Config;

  @override
  $Res call({
    Object? sentryDsn = freezed,
  }) {
    return _then(_Config(
      sentryDsn: sentryDsn == freezed ? _value.sentryDsn : sentryDsn as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Config implements _Config {
  const _$_Config({@JsonKey(name: 'sentryDsn') required this.sentryDsn});

  factory _$_Config.fromJson(Map<String, dynamic> json) =>
      _$_$_ConfigFromJson(json);

  @override
  @JsonKey(name: 'sentryDsn')
  final String sentryDsn;

  @override
  String toString() {
    return 'Config(sentryDsn: $sentryDsn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Config &&
            (identical(other.sentryDsn, sentryDsn) ||
                const DeepCollectionEquality()
                    .equals(other.sentryDsn, sentryDsn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sentryDsn);

  @JsonKey(ignore: true)
  @override
  _$ConfigCopyWith<_Config> get copyWith =>
      __$ConfigCopyWithImpl<_Config>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConfigToJson(this);
  }
}

abstract class _Config implements Config {
  const factory _Config(
      {@JsonKey(name: 'sentryDsn') required String sentryDsn}) = _$_Config;

  factory _Config.fromJson(Map<String, dynamic> json) = _$_Config.fromJson;

  @override
  @JsonKey(name: 'sentryDsn')
  String get sentryDsn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConfigCopyWith<_Config> get copyWith => throw _privateConstructorUsedError;
}
