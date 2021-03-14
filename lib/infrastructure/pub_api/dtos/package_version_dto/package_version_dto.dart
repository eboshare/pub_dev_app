import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/domain/pub/entities/package_version_entity/package_version_entity.dart';
import 'package:pub_dev_app/infrastructure/core/converters/date_time_converters.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/pub_spec_dto/pub_spec_dto.dart';
import 'package:pub_dev_app/utils/extensions/extensions.dart';

part 'package_version_dto.freezed.dart';
part 'package_version_dto.g.dart';

/// Package Version Model.
@freezed
class PackageVersionDto with _$PackageVersionDto {
  // ignore: unused_element
  const PackageVersionDto._();

  const factory PackageVersionDto({
    /// Package version.
    @JsonKey(name: 'version') required String version,

    /// Data from pubspec.yaml of the package.
    @JsonKey(name: 'pubspec') required PubSpecDto pubSpec,

    /// Url to download the source code of the package.
    @JsonKey(name: 'archive_url') required String archiveUrl,

    /// Url to the package info.
    @JsonKey(name: 'package_url') String? packageUrl,

    /// Url to the detailed package version info.
    @JsonKey(name: 'url') String? url,

    /// Date and time at which the package was published.
    @JsonKey(name: 'published') @NullableDateTimeConverter() DateTime? publishedAt,
  }) = _PackageVersionDto;

  factory PackageVersionDto.fromJson(Map<String, dynamic> json) => _$PackageVersionDtoFromJson(json);

  PackageVersionEntity toEntity() {
    return PackageVersionEntity(
      version: version.toVersion(),
      pubSpec: pubSpec.toEntity(),
      archiveUrl: archiveUrl,
      packageUrl: packageUrl,
      url: url,
      publishedAt: publishedAt,
    );
  }
}
