// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'design_system_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DesignSystemColorsTearOff {
  const _$DesignSystemColorsTearOff();

// ignore: unused_element
  _DesignSystemColors call(
      {@required Color white,
      @required Color black,
      @required Color softBlack,
      @required Color blue,
      @required Color green}) {
    return _DesignSystemColors(
      white: white,
      black: black,
      softBlack: softBlack,
      blue: blue,
      green: green,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DesignSystemColors = _$DesignSystemColorsTearOff();

/// @nodoc
mixin _$DesignSystemColors {
  Color get white;
  Color get black;
  Color get softBlack;
  Color get blue;
  Color get green;

  @JsonKey(ignore: true)
  $DesignSystemColorsCopyWith<DesignSystemColors> get copyWith;
}

/// @nodoc
abstract class $DesignSystemColorsCopyWith<$Res> {
  factory $DesignSystemColorsCopyWith(
          DesignSystemColors value, $Res Function(DesignSystemColors) then) =
      _$DesignSystemColorsCopyWithImpl<$Res>;
  $Res call(
      {Color white, Color black, Color softBlack, Color blue, Color green});
}

/// @nodoc
class _$DesignSystemColorsCopyWithImpl<$Res>
    implements $DesignSystemColorsCopyWith<$Res> {
  _$DesignSystemColorsCopyWithImpl(this._value, this._then);

  final DesignSystemColors _value;
  // ignore: unused_field
  final $Res Function(DesignSystemColors) _then;

  @override
  $Res call({
    Object white = freezed,
    Object black = freezed,
    Object softBlack = freezed,
    Object blue = freezed,
    Object green = freezed,
  }) {
    return _then(_value.copyWith(
      white: white == freezed ? _value.white : white as Color,
      black: black == freezed ? _value.black : black as Color,
      softBlack: softBlack == freezed ? _value.softBlack : softBlack as Color,
      blue: blue == freezed ? _value.blue : blue as Color,
      green: green == freezed ? _value.green : green as Color,
    ));
  }
}

/// @nodoc
abstract class _$DesignSystemColorsCopyWith<$Res>
    implements $DesignSystemColorsCopyWith<$Res> {
  factory _$DesignSystemColorsCopyWith(
          _DesignSystemColors value, $Res Function(_DesignSystemColors) then) =
      __$DesignSystemColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Color white, Color black, Color softBlack, Color blue, Color green});
}

/// @nodoc
class __$DesignSystemColorsCopyWithImpl<$Res>
    extends _$DesignSystemColorsCopyWithImpl<$Res>
    implements _$DesignSystemColorsCopyWith<$Res> {
  __$DesignSystemColorsCopyWithImpl(
      _DesignSystemColors _value, $Res Function(_DesignSystemColors) _then)
      : super(_value, (v) => _then(v as _DesignSystemColors));

  @override
  _DesignSystemColors get _value => super._value as _DesignSystemColors;

  @override
  $Res call({
    Object white = freezed,
    Object black = freezed,
    Object softBlack = freezed,
    Object blue = freezed,
    Object green = freezed,
  }) {
    return _then(_DesignSystemColors(
      white: white == freezed ? _value.white : white as Color,
      black: black == freezed ? _value.black : black as Color,
      softBlack: softBlack == freezed ? _value.softBlack : softBlack as Color,
      blue: blue == freezed ? _value.blue : blue as Color,
      green: green == freezed ? _value.green : green as Color,
    ));
  }
}

/// @nodoc
class _$_DesignSystemColors implements _DesignSystemColors {
  const _$_DesignSystemColors(
      {@required this.white,
      @required this.black,
      @required this.softBlack,
      @required this.blue,
      @required this.green})
      : assert(white != null),
        assert(black != null),
        assert(softBlack != null),
        assert(blue != null),
        assert(green != null);

  @override
  final Color white;
  @override
  final Color black;
  @override
  final Color softBlack;
  @override
  final Color blue;
  @override
  final Color green;

  @override
  String toString() {
    return 'DesignSystemColors(white: $white, black: $black, softBlack: $softBlack, blue: $blue, green: $green)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DesignSystemColors &&
            (identical(other.white, white) ||
                const DeepCollectionEquality().equals(other.white, white)) &&
            (identical(other.black, black) ||
                const DeepCollectionEquality().equals(other.black, black)) &&
            (identical(other.softBlack, softBlack) ||
                const DeepCollectionEquality()
                    .equals(other.softBlack, softBlack)) &&
            (identical(other.blue, blue) ||
                const DeepCollectionEquality().equals(other.blue, blue)) &&
            (identical(other.green, green) ||
                const DeepCollectionEquality().equals(other.green, green)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(white) ^
      const DeepCollectionEquality().hash(black) ^
      const DeepCollectionEquality().hash(softBlack) ^
      const DeepCollectionEquality().hash(blue) ^
      const DeepCollectionEquality().hash(green);

  @JsonKey(ignore: true)
  @override
  _$DesignSystemColorsCopyWith<_DesignSystemColors> get copyWith =>
      __$DesignSystemColorsCopyWithImpl<_DesignSystemColors>(this, _$identity);
}

abstract class _DesignSystemColors implements DesignSystemColors {
  const factory _DesignSystemColors(
      {@required Color white,
      @required Color black,
      @required Color softBlack,
      @required Color blue,
      @required Color green}) = _$_DesignSystemColors;

  @override
  Color get white;
  @override
  Color get black;
  @override
  Color get softBlack;
  @override
  Color get blue;
  @override
  Color get green;
  @override
  @JsonKey(ignore: true)
  _$DesignSystemColorsCopyWith<_DesignSystemColors> get copyWith;
}
