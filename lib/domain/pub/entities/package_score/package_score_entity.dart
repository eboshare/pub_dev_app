import 'package:freezed_annotation/freezed_annotation.dart';

part 'package_score_entity.freezed.dart';

@freezed
class PackageScoreEntity with _$PackageScoreEntity {
  const factory PackageScoreEntity({
    required int grantedPoints,
    required int maxPoints,
    required int likeCount,
    required double popularityScore,
    required DateTime lastUpdatedAt,
  }) = _PackageScoreEntity;
}
