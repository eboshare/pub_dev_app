// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'design_system_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DesignSystemDataTearOff {
  const _$DesignSystemDataTearOff();

// ignore: unused_element
  _DesignSystemData call(
      {@required DesignSystemColors colors,
      @required DesignSystemText text,
      @required DesignSystemDimensions dimensions}) {
    return _DesignSystemData(
      colors: colors,
      text: text,
      dimensions: dimensions,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DesignSystemData = _$DesignSystemDataTearOff();

/// @nodoc
mixin _$DesignSystemData {
  DesignSystemColors get colors;
  DesignSystemText get text;
  DesignSystemDimensions get dimensions;

  @JsonKey(ignore: true)
  $DesignSystemDataCopyWith<DesignSystemData> get copyWith;
}

/// @nodoc
abstract class $DesignSystemDataCopyWith<$Res> {
  factory $DesignSystemDataCopyWith(
          DesignSystemData value, $Res Function(DesignSystemData) then) =
      _$DesignSystemDataCopyWithImpl<$Res>;
  $Res call(
      {DesignSystemColors colors,
      DesignSystemText text,
      DesignSystemDimensions dimensions});

  $DesignSystemColorsCopyWith<$Res> get colors;
  $DesignSystemTextCopyWith<$Res> get text;
  $DesignSystemDimensionsCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$DesignSystemDataCopyWithImpl<$Res>
    implements $DesignSystemDataCopyWith<$Res> {
  _$DesignSystemDataCopyWithImpl(this._value, this._then);

  final DesignSystemData _value;
  // ignore: unused_field
  final $Res Function(DesignSystemData) _then;

  @override
  $Res call({
    Object colors = freezed,
    Object text = freezed,
    Object dimensions = freezed,
  }) {
    return _then(_value.copyWith(
      colors: colors == freezed ? _value.colors : colors as DesignSystemColors,
      text: text == freezed ? _value.text : text as DesignSystemText,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions as DesignSystemDimensions,
    ));
  }

  @override
  $DesignSystemColorsCopyWith<$Res> get colors {
    if (_value.colors == null) {
      return null;
    }
    return $DesignSystemColorsCopyWith<$Res>(_value.colors, (value) {
      return _then(_value.copyWith(colors: value));
    });
  }

  @override
  $DesignSystemTextCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $DesignSystemTextCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $DesignSystemDimensionsCopyWith<$Res> get dimensions {
    if (_value.dimensions == null) {
      return null;
    }
    return $DesignSystemDimensionsCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value));
    });
  }
}

/// @nodoc
abstract class _$DesignSystemDataCopyWith<$Res>
    implements $DesignSystemDataCopyWith<$Res> {
  factory _$DesignSystemDataCopyWith(
          _DesignSystemData value, $Res Function(_DesignSystemData) then) =
      __$DesignSystemDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {DesignSystemColors colors,
      DesignSystemText text,
      DesignSystemDimensions dimensions});

  @override
  $DesignSystemColorsCopyWith<$Res> get colors;
  @override
  $DesignSystemTextCopyWith<$Res> get text;
  @override
  $DesignSystemDimensionsCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$DesignSystemDataCopyWithImpl<$Res>
    extends _$DesignSystemDataCopyWithImpl<$Res>
    implements _$DesignSystemDataCopyWith<$Res> {
  __$DesignSystemDataCopyWithImpl(
      _DesignSystemData _value, $Res Function(_DesignSystemData) _then)
      : super(_value, (v) => _then(v as _DesignSystemData));

  @override
  _DesignSystemData get _value => super._value as _DesignSystemData;

  @override
  $Res call({
    Object colors = freezed,
    Object text = freezed,
    Object dimensions = freezed,
  }) {
    return _then(_DesignSystemData(
      colors: colors == freezed ? _value.colors : colors as DesignSystemColors,
      text: text == freezed ? _value.text : text as DesignSystemText,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions as DesignSystemDimensions,
    ));
  }
}

/// @nodoc
class _$_DesignSystemData implements _DesignSystemData {
  const _$_DesignSystemData(
      {@required this.colors, @required this.text, @required this.dimensions})
      : assert(colors != null),
        assert(text != null),
        assert(dimensions != null);

  @override
  final DesignSystemColors colors;
  @override
  final DesignSystemText text;
  @override
  final DesignSystemDimensions dimensions;

  @override
  String toString() {
    return 'DesignSystemData(colors: $colors, text: $text, dimensions: $dimensions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DesignSystemData &&
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
  _$DesignSystemDataCopyWith<_DesignSystemData> get copyWith =>
      __$DesignSystemDataCopyWithImpl<_DesignSystemData>(this, _$identity);
}

abstract class _DesignSystemData implements DesignSystemData {
  const factory _DesignSystemData(
      {@required DesignSystemColors colors,
      @required DesignSystemText text,
      @required DesignSystemDimensions dimensions}) = _$_DesignSystemData;

  @override
  DesignSystemColors get colors;
  @override
  DesignSystemText get text;
  @override
  DesignSystemDimensions get dimensions;
  @override
  @JsonKey(ignore: true)
  _$DesignSystemDataCopyWith<_DesignSystemData> get copyWith;
}
