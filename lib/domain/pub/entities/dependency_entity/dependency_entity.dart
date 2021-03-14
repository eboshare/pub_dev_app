import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/domain/pub/entities/hosted_details_entity/hosted_details_entity.dart';

part 'dependency_entity.freezed.dart';

@freezed
class DependencyEntity with _$DependencyEntity {
  const factory DependencyEntity.sdk({
    required String name,
    required String sdk,
    VersionConstraint? version,
  }) = SdkDependencyEntity;

  const factory DependencyEntity.git({
    required String name,
    required String url,
    String? ref,
    String? path,
  }) = GitDependencyEntity;

  const factory DependencyEntity.path({
    required String name,
    required String path,
  }) = PathDependencyEntity;

  const factory DependencyEntity.hosted({
    required String name,
    required VersionConstraint version,
    HostedDetailsEntity? hosted,
  }) = HostedDependencyEntity;
}
