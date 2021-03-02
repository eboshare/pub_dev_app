import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/infrastructure/core/converters/date_time_converter.dart';
import 'package:pub_dev_app/infrastructure/core/converters/version_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/pub_spec_dto/pub_spec_dto.dart';

part 'package_version_dto.freezed.dart';
part 'package_version_dto.g.dart';

/// Package Version Model.
@freezed
abstract class PackageVersionDto with _$PackageVersionDto {
  const factory PackageVersionDto({
    /// Package version.
    @required @JsonKey(name: 'version') @VersionConverter() Version version,

    /// Data from pubspec.yaml of the package.
    @required @JsonKey(name: 'pubspec') PubSpecDto pubSpec,

    /// Url to download the source code of the package.
    @required @JsonKey(name: 'archive_url') String archiveUrl,

    /// Url to the package info.
    @JsonKey(name: 'package_url') String packageUrl,

    /// Url to the detailed package version info.
    @JsonKey(name: 'url') String url,

    /// Date and time at which the package was published.
    @JsonKey(name: 'published') @DateTimeConverter() DateTime publishedAt,
  }) = _PackageVersionDto;

  factory PackageVersionDto.fromJson(Map<String, dynamic> json) => _$PackageVersionDtoFromJson(json);
}
