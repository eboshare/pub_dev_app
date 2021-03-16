// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppThemeDataTearOff {
  const _$AppThemeDataTearOff();

  _AppThemeData call(
      {required AppThemeColors colors,
      required AppThemeText text,
      required AppThemeDimensions dimensions}) {
    return _AppThemeData(
      colors: colors,
      text: text,
      dimensions: dimensions,
    );
  }
}

/// @nodoc
const $AppThemeData = _$AppThemeDataTearOff();

/// @nodoc
mixin _$AppThemeData {
  AppThemeColors get colors => throw _privateConstructorUsedError;
  AppThemeText get text => throw _privateConstructorUsedError;
  AppThemeDimensions get dimensions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeDataCopyWith<AppThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeDataCopyWith<$Res> {
  factory $AppThemeDataCopyWith(
          AppThemeData value, $Res Function(AppThemeData) then) =
      _$AppThemeDataCopyWithImpl<$Res>;
  $Res call(
      {AppThemeColors colors,
      AppThemeText text,
      AppThemeDimensions dimensions});

  $AppThemeColorsCopyWith<$Res> get colors;
  $AppThemeTextCopyWith<$Res> get text;
  $AppThemeDimensionsCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$AppThemeDataCopyWithImpl<$Res> implements $AppThemeDataCopyWith<$Res> {
  _$AppThemeDataCopyWithImpl(this._value, this._then);

  final AppThemeData _value;
  // ignore: unused_field
  final $Res Function(AppThemeData) _then;

  @override
  $Res call({
    Object? colors = freezed,
    Object? text = freezed,
    Object? dimensions = freezed,
  }) {
    return _then(_value.copyWith(
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as AppThemeColors,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as AppThemeText,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as AppThemeDimensions,
    ));
  }

  @override
  $AppThemeColorsCopyWith<$Res> get colors {
    return $AppThemeColorsCopyWith<$Res>(_value.colors, (value) {
      return _then(_value.copyWith(colors: value));
    });
  }

  @override
  $AppThemeTextCopyWith<$Res> get text {
    return $AppThemeTextCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $AppThemeDimensionsCopyWith<$Res> get dimensions {
    return $AppThemeDimensionsCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value));
    });
  }
}

/// @nodoc
abstract class _$AppThemeDataCopyWith<$Res>
    implements $AppThemeDataCopyWith<$Res> {
  factory _$AppThemeDataCopyWith(
          _AppThemeData value, $Res Function(_AppThemeData) then) =
      __$AppThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {AppThemeColors colors,
      AppThemeText text,
      AppThemeDimensions dimensions});

  @override
  $AppThemeColorsCopyWith<$Res> get colors;
  @override
  $AppThemeTextCopyWith<$Res> get text;
  @override
  $AppThemeDimensionsCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$AppThemeDataCopyWithImpl<$Res> extends _$AppThemeDataCopyWithImpl<$Res>
    implements _$AppThemeDataCopyWith<$Res> {
  __$AppThemeDataCopyWithImpl(
      _AppThemeData _value, $Res Function(_AppThemeData) _then)
      : super(_value, (v) => _then(v as _AppThemeData));

  @override
  _AppThemeData get _value => super._value as _AppThemeData;

  @override
  $Res call({
    Object? colors = freezed,
    Object? text = freezed,
    Object? dimensions = freezed,
  }) {
    return _then(_AppThemeData(
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as AppThemeColors,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as AppThemeText,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as AppThemeDimensions,
    ));
  }
}

/// @nodoc
class _$_AppThemeData implements _AppThemeData {
  const _$_AppThemeData(
      {required this.colors, required this.text, required this.dimensions});

  @override
  final AppThemeColors colors;
  @override
  final AppThemeText text;
  @override
  final AppThemeDimensions dimensions;

  @override
  String toString() {
    return 'AppThemeData(colors: $colors, text: $text, dimensions: $dimensions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppThemeData &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(colors) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(dimensions);

  @JsonKey(ignore: true)
  @override
  _$AppThemeDataCopyWith<_AppThemeData> get copyWith =>
      __$AppThemeDataCopyWithImpl<_AppThemeData>(this, _$identity);
}

abstract class _AppThemeData implements AppThemeData {
  const factory _AppThemeData(
      {required AppThemeColors colors,
      required AppThemeText text,
      required AppThemeDimensions dimensions}) = _$_AppThemeData;

  @override
  AppThemeColors get colors => throw _privateConstructorUsedError;
  @override
  AppThemeText get text => throw _privateConstructorUsedError;
  @override
  AppThemeDimensions get dimensions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppThemeDataCopyWith<_AppThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}
