// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_theme_dimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppThemeDimensionsTearOff {
  const _$AppThemeDimensionsTearOff();

  _AppThemeDimensions call(
      {required double imageInListSize,
      required double maxInteractiveViewerScale}) {
    return _AppThemeDimensions(
      imageInListSize: imageInListSize,
      maxInteractiveViewerScale: maxInteractiveViewerScale,
    );
  }
}

/// @nodoc
const $AppThemeDimensions = _$AppThemeDimensionsTearOff();

/// @nodoc
mixin _$AppThemeDimensions {
  double get imageInListSize => throw _privateConstructorUsedError;
  double get maxInteractiveViewerScale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeDimensionsCopyWith<AppThemeDimensions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeDimensionsCopyWith<$Res> {
  factory $AppThemeDimensionsCopyWith(
          AppThemeDimensions value, $Res Function(AppThemeDimensions) then) =
      _$AppThemeDimensionsCopyWithImpl<$Res>;
  $Res call({double imageInListSize, double maxInteractiveViewerScale});
}

/// @nodoc
class _$AppThemeDimensionsCopyWithImpl<$Res>
    implements $AppThemeDimensionsCopyWith<$Res> {
  _$AppThemeDimensionsCopyWithImpl(this._value, this._then);

  final AppThemeDimensions _value;
  // ignore: unused_field
  final $Res Function(AppThemeDimensions) _then;

  @override
  $Res call({
    Object? imageInListSize = freezed,
    Object? maxInteractiveViewerScale = freezed,
  }) {
    return _then(_value.copyWith(
      imageInListSize: imageInListSize == freezed
          ? _value.imageInListSize
          : imageInListSize // ignore: cast_nullable_to_non_nullable
              as double,
      maxInteractiveViewerScale: maxInteractiveViewerScale == freezed
          ? _value.maxInteractiveViewerScale
          : maxInteractiveViewerScale // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$AppThemeDimensionsCopyWith<$Res>
    implements $AppThemeDimensionsCopyWith<$Res> {
  factory _$AppThemeDimensionsCopyWith(
          _AppThemeDimensions value, $Res Function(_AppThemeDimensions) then) =
      __$AppThemeDimensionsCopyWithImpl<$Res>;
  @override
  $Res call({double imageInListSize, double maxInteractiveViewerScale});
}

/// @nodoc
class __$AppThemeDimensionsCopyWithImpl<$Res>
    extends _$AppThemeDimensionsCopyWithImpl<$Res>
    implements _$AppThemeDimensionsCopyWith<$Res> {
  __$AppThemeDimensionsCopyWithImpl(
      _AppThemeDimensions _value, $Res Function(_AppThemeDimensions) _then)
      : super(_value, (v) => _then(v as _AppThemeDimensions));

  @override
  _AppThemeDimensions get _value => super._value as _AppThemeDimensions;

  @override
  $Res call({
    Object? imageInListSize = freezed,
    Object? maxInteractiveViewerScale = freezed,
  }) {
    return _then(_AppThemeDimensions(
      imageInListSize: imageInListSize == freezed
          ? _value.imageInListSize
          : imageInListSize // ignore: cast_nullable_to_non_nullable
              as double,
      maxInteractiveViewerScale: maxInteractiveViewerScale == freezed
          ? _value.maxInteractiveViewerScale
          : maxInteractiveViewerScale // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
class _$_AppThemeDimensions implements _AppThemeDimensions {
  const _$_AppThemeDimensions(
      {required this.imageInListSize, required this.maxInteractiveViewerScale});

  @override
  final double imageInListSize;
  @override
  final double maxInteractiveViewerScale;

  @override
  String toString() {
    return 'AppThemeDimensions(imageInListSize: $imageInListSize, maxInteractiveViewerScale: $maxInteractiveViewerScale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppThemeDimensions &&
            (identical(other.imageInListSize, imageInListSize) ||
                const DeepCollectionEquality()
                    .equals(other.imageInListSize, imageInListSize)) &&
            (identical(other.maxInteractiveViewerScale,
                    maxInteractiveViewerScale) ||
                const DeepCollectionEquality().equals(
                    other.maxInteractiveViewerScale,
                    maxInteractiveViewerScale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageInListSize) ^
      const DeepCollectionEquality().hash(maxInteractiveViewerScale);

  @JsonKey(ignore: true)
  @override
  _$AppThemeDimensionsCopyWith<_AppThemeDimensions> get copyWith =>
      __$AppThemeDimensionsCopyWithImpl<_AppThemeDimensions>(this, _$identity);
}

abstract class _AppThemeDimensions implements AppThemeDimensions {
  const factory _AppThemeDimensions(
      {required double imageInListSize,
      required double maxInteractiveViewerScale}) = _$_AppThemeDimensions;

  @override
  double get imageInListSize => throw _privateConstructorUsedError;
  @override
  double get maxInteractiveViewerScale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppThemeDimensionsCopyWith<_AppThemeDimensions> get copyWith =>
      throw _privateConstructorUsedError;
}
