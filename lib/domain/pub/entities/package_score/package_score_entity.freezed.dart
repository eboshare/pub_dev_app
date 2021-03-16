// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'package_score_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PackageScoreEntityTearOff {
  const _$PackageScoreEntityTearOff();

  _PackageScoreEntity call(
      {required int grantedPoints,
      required int maxPoints,
      required int likeCount,
      required double popularityScore,
      required DateTime lastUpdatedAt}) {
    return _PackageScoreEntity(
      grantedPoints: grantedPoints,
      maxPoints: maxPoints,
      likeCount: likeCount,
      popularityScore: popularityScore,
      lastUpdatedAt: lastUpdatedAt,
    );
  }
}

/// @nodoc
const $PackageScoreEntity = _$PackageScoreEntityTearOff();

/// @nodoc
mixin _$PackageScoreEntity {
  int get grantedPoints => throw _privateConstructorUsedError;
  int get maxPoints => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  double get popularityScore => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PackageScoreEntityCopyWith<PackageScoreEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageScoreEntityCopyWith<$Res> {
  factory $PackageScoreEntityCopyWith(
          PackageScoreEntity value, $Res Function(PackageScoreEntity) then) =
      _$PackageScoreEntityCopyWithImpl<$Res>;
  $Res call(
      {int grantedPoints,
      int maxPoints,
      int likeCount,
      double popularityScore,
      DateTime lastUpdatedAt});
}

/// @nodoc
class _$PackageScoreEntityCopyWithImpl<$Res>
    implements $PackageScoreEntityCopyWith<$Res> {
  _$PackageScoreEntityCopyWithImpl(this._value, this._then);

  final PackageScoreEntity _value;
  // ignore: unused_field
  final $Res Function(PackageScoreEntity) _then;

  @override
  $Res call({
    Object? grantedPoints = freezed,
    Object? maxPoints = freezed,
    Object? likeCount = freezed,
    Object? popularityScore = freezed,
    Object? lastUpdatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      grantedPoints: grantedPoints == freezed
          ? _value.grantedPoints
          : grantedPoints // ignore: cast_nullable_to_non_nullable
              as int,
      maxPoints: maxPoints == freezed
          ? _value.maxPoints
          : maxPoints // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      popularityScore: popularityScore == freezed
          ? _value.popularityScore
          : popularityScore // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$PackageScoreEntityCopyWith<$Res>
    implements $PackageScoreEntityCopyWith<$Res> {
  factory _$PackageScoreEntityCopyWith(
          _PackageScoreEntity value, $Res Function(_PackageScoreEntity) then) =
      __$PackageScoreEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int grantedPoints,
      int maxPoints,
      int likeCount,
      double popularityScore,
      DateTime lastUpdatedAt});
}

/// @nodoc
class __$PackageScoreEntityCopyWithImpl<$Res>
    extends _$PackageScoreEntityCopyWithImpl<$Res>
    implements _$PackageScoreEntityCopyWith<$Res> {
  __$PackageScoreEntityCopyWithImpl(
      _PackageScoreEntity _value, $Res Function(_PackageScoreEntity) _then)
      : super(_value, (v) => _then(v as _PackageScoreEntity));

  @override
  _PackageScoreEntity get _value => super._value as _PackageScoreEntity;

  @override
  $Res call({
    Object? grantedPoints = freezed,
    Object? maxPoints = freezed,
    Object? likeCount = freezed,
    Object? popularityScore = freezed,
    Object? lastUpdatedAt = freezed,
  }) {
    return _then(_PackageScoreEntity(
      grantedPoints: grantedPoints == freezed
          ? _value.grantedPoints
          : grantedPoints // ignore: cast_nullable_to_non_nullable
              as int,
      maxPoints: maxPoints == freezed
          ? _value.maxPoints
          : maxPoints // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      popularityScore: popularityScore == freezed
          ? _value.popularityScore
          : popularityScore // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
class _$_PackageScoreEntity implements _PackageScoreEntity {
  const _$_PackageScoreEntity(
      {required this.grantedPoints,
      required this.maxPoints,
      required this.likeCount,
      required this.popularityScore,
      required this.lastUpdatedAt});

  @override
  final int grantedPoints;
  @override
  final int maxPoints;
  @override
  final int likeCount;
  @override
  final double popularityScore;
  @override
  final DateTime lastUpdatedAt;

  @override
  String toString() {
    return 'PackageScoreEntity(grantedPoints: $grantedPoints, maxPoints: $maxPoints, likeCount: $likeCount, popularityScore: $popularityScore, lastUpdatedAt: $lastUpdatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageScoreEntity &&
            (identical(other.grantedPoints, grantedPoints) ||
                const DeepCollectionEquality()
                    .equals(other.grantedPoints, grantedPoints)) &&
            (identical(other.maxPoints, maxPoints) ||
                const DeepCollectionEquality()
                    .equals(other.maxPoints, maxPoints)) &&
            (identical(other.likeCount, likeCount) ||
                const DeepCollectionEquality()
                    .equals(other.likeCount, likeCount)) &&
            (identical(other.popularityScore, popularityScore) ||
                const DeepCollectionEquality()
                    .equals(other.popularityScore, popularityScore)) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdatedAt, lastUpdatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(grantedPoints) ^
      const DeepCollectionEquality().hash(maxPoints) ^
      const DeepCollectionEquality().hash(likeCount) ^
      const DeepCollectionEquality().hash(popularityScore) ^
      const DeepCollectionEquality().hash(lastUpdatedAt);

  @JsonKey(ignore: true)
  @override
  _$PackageScoreEntityCopyWith<_PackageScoreEntity> get copyWith =>
      __$PackageScoreEntityCopyWithImpl<_PackageScoreEntity>(this, _$identity);
}

abstract class _PackageScoreEntity implements PackageScoreEntity {
  const factory _PackageScoreEntity(
      {required int grantedPoints,
      required int maxPoints,
      required int likeCount,
      required double popularityScore,
      required DateTime lastUpdatedAt}) = _$_PackageScoreEntity;

  @override
  int get grantedPoints => throw _privateConstructorUsedError;
  @override
  int get maxPoints => throw _privateConstructorUsedError;
  @override
  int get likeCount => throw _privateConstructorUsedError;
  @override
  double get popularityScore => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PackageScoreEntityCopyWith<_PackageScoreEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
