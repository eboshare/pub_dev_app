import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/domain/pub/entities/package_version_entity/package_version_entity.dart';

part 'package_entity.freezed.dart';

@freezed
class PackageEntity with _$PackageEntity {
  const factory PackageEntity({
    required String name,
    required PackageVersionEntity latest,
    required BuiltList<PackageVersionEntity> versions,
  }) = _PackageEntity;
}
