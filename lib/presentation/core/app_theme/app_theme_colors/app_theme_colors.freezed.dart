// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_theme_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppThemeColorsTearOff {
  const _$AppThemeColorsTearOff();

  _AppThemeColors call(
      {required Color scaffoldBackground, required Color connectionRestored}) {
    return _AppThemeColors(
      scaffoldBackground: scaffoldBackground,
      connectionRestored: connectionRestored,
    );
  }
}

/// @nodoc
const $AppThemeColors = _$AppThemeColorsTearOff();

/// @nodoc
mixin _$AppThemeColors {
  Color get scaffoldBackground => throw _privateConstructorUsedError;
  Color get connectionRestored => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeColorsCopyWith<AppThemeColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeColorsCopyWith<$Res> {
  factory $AppThemeColorsCopyWith(
          AppThemeColors value, $Res Function(AppThemeColors) then) =
      _$AppThemeColorsCopyWithImpl<$Res>;
  $Res call({Color scaffoldBackground, Color connectionRestored});
}

/// @nodoc
class _$AppThemeColorsCopyWithImpl<$Res>
    implements $AppThemeColorsCopyWith<$Res> {
  _$AppThemeColorsCopyWithImpl(this._value, this._then);

  final AppThemeColors _value;
  // ignore: unused_field
  final $Res Function(AppThemeColors) _then;

  @override
  $Res call({
    Object? scaffoldBackground = freezed,
    Object? connectionRestored = freezed,
  }) {
    return _then(_value.copyWith(
      scaffoldBackground: scaffoldBackground == freezed
          ? _value.scaffoldBackground
          : scaffoldBackground as Color,
      connectionRestored: connectionRestored == freezed
          ? _value.connectionRestored
          : connectionRestored as Color,
    ));
  }
}

/// @nodoc
abstract class _$AppThemeColorsCopyWith<$Res>
    implements $AppThemeColorsCopyWith<$Res> {
  factory _$AppThemeColorsCopyWith(
          _AppThemeColors value, $Res Function(_AppThemeColors) then) =
      __$AppThemeColorsCopyWithImpl<$Res>;
  @override
  $Res call({Color scaffoldBackground, Color connectionRestored});
}

/// @nodoc
class __$AppThemeColorsCopyWithImpl<$Res>
    extends _$AppThemeColorsCopyWithImpl<$Res>
    implements _$AppThemeColorsCopyWith<$Res> {
  __$AppThemeColorsCopyWithImpl(
      _AppThemeColors _value, $Res Function(_AppThemeColors) _then)
      : super(_value, (v) => _then(v as _AppThemeColors));

  @override
  _AppThemeColors get _value => super._value as _AppThemeColors;

  @override
  $Res call({
    Object? scaffoldBackground = freezed,
    Object? connectionRestored = freezed,
  }) {
    return _then(_AppThemeColors(
      scaffoldBackground: scaffoldBackground == freezed
          ? _value.scaffoldBackground
          : scaffoldBackground as Color,
      connectionRestored: connectionRestored == freezed
          ? _value.connectionRestored
          : connectionRestored as Color,
    ));
  }
}

/// @nodoc
class _$_AppThemeColors implements _AppThemeColors {
  const _$_AppThemeColors(
      {required this.scaffoldBackground, required this.connectionRestored});

  @override
  final Color scaffoldBackground;
  @override
  final Color connectionRestored;

  @override
  String toString() {
    return 'AppThemeColors(scaffoldBackground: $scaffoldBackground, connectionRestored: $connectionRestored)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppThemeColors &&
            (identical(other.scaffoldBackground, scaffoldBackground) ||
                const DeepCollectionEquality()
                    .equals(other.scaffoldBackground, scaffoldBackground)) &&
            (identical(other.connectionRestored, connectionRestored) ||
                const DeepCollectionEquality()
                    .equals(other.connectionRestored, connectionRestored)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(scaffoldBackground) ^
      const DeepCollectionEquality().hash(connectionRestored);

  @JsonKey(ignore: true)
  @override
  _$AppThemeColorsCopyWith<_AppThemeColors> get copyWith =>
      __$AppThemeColorsCopyWithImpl<_AppThemeColors>(this, _$identity);
}

abstract class _AppThemeColors implements AppThemeColors {
  const factory _AppThemeColors(
      {required Color scaffoldBackground,
      required Color connectionRestored}) = _$_AppThemeColors;

  @override
  Color get scaffoldBackground => throw _privateConstructorUsedError;
  @override
  Color get connectionRestored => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppThemeColorsCopyWith<_AppThemeColors> get copyWith =>
      throw _privateConstructorUsedError;
}
