import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/domain/pub/entities/pub_spec_entity/pub_spec_entity.dart';

part 'package_version_entity.freezed.dart';

@freezed
class PackageVersionEntity with _$PackageVersionEntity {
  const factory PackageVersionEntity({
    required Version version,
    required PubSpecEntity pubSpec,
    required String archiveUrl,
    String? packageUrl,
    String? url,
    DateTime? publishedAt,
  }) = _PackageVersionEntity;
}
