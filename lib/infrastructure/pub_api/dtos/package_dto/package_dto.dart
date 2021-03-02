import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/core/converters/versions_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/package_version_dto/package_version_dto.dart';

part 'package_dto.freezed.dart';
part 'package_dto.g.dart';

/// Package model.
@freezed
abstract class PackageDto implements _$PackageDto {
  const factory PackageDto({
    /// Package name.
    @required @JsonKey(name: 'name') String name,

    /// Information about the latest version of the package.
    @required @JsonKey(name: 'latest') PackageVersionDto latest,

    /// Information about all package versions.
    @required @JsonKey(name: 'versions') @VersionsConverter() BuiltList<PackageVersionDto> versions,
  }) = _PackageDto;

  factory PackageDto.fromJson(Map<String, dynamic> json) => _$PackageDtoFromJson(json);
}
