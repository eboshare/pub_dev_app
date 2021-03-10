// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_theme_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppThemeTextTearOff {
  const _$AppThemeTextTearOff();

  _AppThemeText call(
      {required TextStyle headline1, required TextStyle headline2}) {
    return _AppThemeText(
      headline1: headline1,
      headline2: headline2,
    );
  }
}

/// @nodoc
const $AppThemeText = _$AppThemeTextTearOff();

/// @nodoc
mixin _$AppThemeText {
  TextStyle get headline1 => throw _privateConstructorUsedError;
  TextStyle get headline2 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeTextCopyWith<AppThemeText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeTextCopyWith<$Res> {
  factory $AppThemeTextCopyWith(
          AppThemeText value, $Res Function(AppThemeText) then) =
      _$AppThemeTextCopyWithImpl<$Res>;
  $Res call({TextStyle headline1, TextStyle headline2});
}

/// @nodoc
class _$AppThemeTextCopyWithImpl<$Res> implements $AppThemeTextCopyWith<$Res> {
  _$AppThemeTextCopyWithImpl(this._value, this._then);

  final AppThemeText _value;
  // ignore: unused_field
  final $Res Function(AppThemeText) _then;

  @override
  $Res call({
    Object? headline1 = freezed,
    Object? headline2 = freezed,
  }) {
    return _then(_value.copyWith(
      headline1:
          headline1 == freezed ? _value.headline1 : headline1 as TextStyle,
      headline2:
          headline2 == freezed ? _value.headline2 : headline2 as TextStyle,
    ));
  }
}

/// @nodoc
abstract class _$AppThemeTextCopyWith<$Res>
    implements $AppThemeTextCopyWith<$Res> {
  factory _$AppThemeTextCopyWith(
          _AppThemeText value, $Res Function(_AppThemeText) then) =
      __$AppThemeTextCopyWithImpl<$Res>;
  @override
  $Res call({TextStyle headline1, TextStyle headline2});
}

/// @nodoc
class __$AppThemeTextCopyWithImpl<$Res> extends _$AppThemeTextCopyWithImpl<$Res>
    implements _$AppThemeTextCopyWith<$Res> {
  __$AppThemeTextCopyWithImpl(
      _AppThemeText _value, $Res Function(_AppThemeText) _then)
      : super(_value, (v) => _then(v as _AppThemeText));

  @override
  _AppThemeText get _value => super._value as _AppThemeText;

  @override
  $Res call({
    Object? headline1 = freezed,
    Object? headline2 = freezed,
  }) {
    return _then(_AppThemeText(
      headline1:
          headline1 == freezed ? _value.headline1 : headline1 as TextStyle,
      headline2:
          headline2 == freezed ? _value.headline2 : headline2 as TextStyle,
    ));
  }
}

/// @nodoc
class _$_AppThemeText implements _AppThemeText {
  const _$_AppThemeText({required this.headline1, required this.headline2});

  @override
  final TextStyle headline1;
  @override
  final TextStyle headline2;

  @override
  String toString() {
    return 'AppThemeText(headline1: $headline1, headline2: $headline2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppThemeText &&
            (identical(other.headline1, headline1) ||
                const DeepCollectionEquality()
                    .equals(other.headline1, headline1)) &&
            (identical(other.headline2, headline2) ||
                const DeepCollectionEquality()
                    .equals(other.headline2, headline2)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(headline1) ^
      const DeepCollectionEquality().hash(headline2);

  @JsonKey(ignore: true)
  @override
  _$AppThemeTextCopyWith<_AppThemeText> get copyWith =>
      __$AppThemeTextCopyWithImpl<_AppThemeText>(this, _$identity);
}

abstract class _AppThemeText implements AppThemeText {
  const factory _AppThemeText(
      {required TextStyle headline1,
      required TextStyle headline2}) = _$_AppThemeText;

  @override
  TextStyle get headline1 => throw _privateConstructorUsedError;
  @override
  TextStyle get headline2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppThemeTextCopyWith<_AppThemeText> get copyWith =>
      throw _privateConstructorUsedError;
}
