import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/infrastructure/core/converters/date_time_converter.dart';
import 'package:pub_dev_app/infrastructure/core/converters/version_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/pub_spec/pub_spec.dart';

part 'package_version.freezed.dart';
part 'package_version.g.dart';

/// Package Version Model.
@freezed
abstract class PackageVersion with _$PackageVersion {
  const factory PackageVersion({
    @required @JsonKey(name: 'version') @VersionConverter() Version version,
    @required @JsonKey(name: 'pubspec') PubSpec pubSpec,
    @required @JsonKey(name: 'archive_url') String archiveUrl,
    @JsonKey(name: 'package_url') String packageUrl,
    @JsonKey(name: 'published') @DateTimeConverter() DateTime publishedAt,
  }) = _PackageVersion;

  factory PackageVersion.fromJson(Map<String, dynamic> json) => _$PackageVersionFromJson(json);
}
