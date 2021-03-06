// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'design_system_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DesignSystemTextTearOff {
  const _$DesignSystemTextTearOff();

  _DesignSystemText call(
      {required TextStyle button,
      required TextStyle h1,
      required TextStyle h4}) {
    return _DesignSystemText(
      button: button,
      h1: h1,
      h4: h4,
    );
  }
}

/// @nodoc
const $DesignSystemText = _$DesignSystemTextTearOff();

/// @nodoc
mixin _$DesignSystemText {
  TextStyle get button => throw _privateConstructorUsedError;
  TextStyle get h1 => throw _privateConstructorUsedError;
  TextStyle get h4 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DesignSystemTextCopyWith<DesignSystemText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesignSystemTextCopyWith<$Res> {
  factory $DesignSystemTextCopyWith(
          DesignSystemText value, $Res Function(DesignSystemText) then) =
      _$DesignSystemTextCopyWithImpl<$Res>;
  $Res call({TextStyle button, TextStyle h1, TextStyle h4});
}

/// @nodoc
class _$DesignSystemTextCopyWithImpl<$Res>
    implements $DesignSystemTextCopyWith<$Res> {
  _$DesignSystemTextCopyWithImpl(this._value, this._then);

  final DesignSystemText _value;
  // ignore: unused_field
  final $Res Function(DesignSystemText) _then;

  @override
  $Res call({
    Object? button = freezed,
    Object? h1 = freezed,
    Object? h4 = freezed,
  }) {
    return _then(_value.copyWith(
      button: button == freezed ? _value.button : button as TextStyle,
      h1: h1 == freezed ? _value.h1 : h1 as TextStyle,
      h4: h4 == freezed ? _value.h4 : h4 as TextStyle,
    ));
  }
}

/// @nodoc
abstract class _$DesignSystemTextCopyWith<$Res>
    implements $DesignSystemTextCopyWith<$Res> {
  factory _$DesignSystemTextCopyWith(
          _DesignSystemText value, $Res Function(_DesignSystemText) then) =
      __$DesignSystemTextCopyWithImpl<$Res>;
  @override
  $Res call({TextStyle button, TextStyle h1, TextStyle h4});
}

/// @nodoc
class __$DesignSystemTextCopyWithImpl<$Res>
    extends _$DesignSystemTextCopyWithImpl<$Res>
    implements _$DesignSystemTextCopyWith<$Res> {
  __$DesignSystemTextCopyWithImpl(
      _DesignSystemText _value, $Res Function(_DesignSystemText) _then)
      : super(_value, (v) => _then(v as _DesignSystemText));

  @override
  _DesignSystemText get _value => super._value as _DesignSystemText;

  @override
  $Res call({
    Object? button = freezed,
    Object? h1 = freezed,
    Object? h4 = freezed,
  }) {
    return _then(_DesignSystemText(
      button: button == freezed ? _value.button : button as TextStyle,
      h1: h1 == freezed ? _value.h1 : h1 as TextStyle,
      h4: h4 == freezed ? _value.h4 : h4 as TextStyle,
    ));
  }
}

/// @nodoc
class _$_DesignSystemText implements _DesignSystemText {
  const _$_DesignSystemText(
      {required this.button, required this.h1, required this.h4});

  @override
  final TextStyle button;
  @override
  final TextStyle h1;
  @override
  final TextStyle h4;

  @override
  String toString() {
    return 'DesignSystemText(button: $button, h1: $h1, h4: $h4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DesignSystemText &&
            (identical(other.button, button) ||
                const DeepCollectionEquality().equals(other.button, button)) &&
            (identical(other.h1, h1) ||
                const DeepCollectionEquality().equals(other.h1, h1)) &&
            (identical(other.h4, h4) ||
                const DeepCollectionEquality().equals(other.h4, h4)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(button) ^
      const DeepCollectionEquality().hash(h1) ^
      const DeepCollectionEquality().hash(h4);

  @JsonKey(ignore: true)
  @override
  _$DesignSystemTextCopyWith<_DesignSystemText> get copyWith =>
      __$DesignSystemTextCopyWithImpl<_DesignSystemText>(this, _$identity);
}

abstract class _DesignSystemText implements DesignSystemText {
  const factory _DesignSystemText(
      {required TextStyle button,
      required TextStyle h1,
      required TextStyle h4}) = _$_DesignSystemText;

  @override
  TextStyle get button => throw _privateConstructorUsedError;
  @override
  TextStyle get h1 => throw _privateConstructorUsedError;
  @override
  TextStyle get h4 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DesignSystemTextCopyWith<_DesignSystemText> get copyWith =>
      throw _privateConstructorUsedError;
}
