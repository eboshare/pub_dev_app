import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/domain/pub/entities/derived_tags/derived_tags.dart';

part 'scorecard_entity.freezed.dart';

@freezed
class ScorecardEntity with _$ScorecardEntity {
  const factory ScorecardEntity({
    required DerivedTags derivedTags,
  }) = _ScorecardEntity;
}
