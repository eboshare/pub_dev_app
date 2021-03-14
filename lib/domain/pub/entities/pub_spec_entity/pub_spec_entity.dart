import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/domain/pub/entities/dependency_entity/dependency_entity.dart';
import 'package:pub_dev_app/domain/pub/entities/environment_item_entity/environment_item_entity.dart';

part 'pub_spec_entity.freezed.dart';

@freezed
class PubSpecEntity with _$PubSpecEntity {
  const factory PubSpecEntity({
    required String name,
    required Version version,
    required String description,
    required BuiltList<EnvironmentItemEntity> environment,
    String? publishTo,
    String? repository,
    String? homePage,
    String? issueTracker,
    @Deprecated('Use a verified publisher instead.') BuiltList<String>? authors,
    String? documentation,
    BuiltList<DependencyEntity>? dependencies,
    BuiltList<DependencyEntity>? devDependencies,
    BuiltList<DependencyEntity>? dependencyOverrides,
  }) = _PubSpecEntity;
}
