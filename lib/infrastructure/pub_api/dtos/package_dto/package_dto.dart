import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/pub_api/dtos/package_version_dto/package_version_dto.dart';

part 'package_dto.freezed.dart';
part 'package_dto.g.dart';

/// Package model.
@freezed
class PackageDto with _$PackageDto {
  const factory PackageDto({
    /// Package name.
    @JsonKey(name: 'name') required String name,

    /// Information about the latest version of the package.
    @JsonKey(name: 'latest') required PackageVersionDto latest,

    /// Information about all package versions.
    @JsonKey(name: 'versions') required List<PackageVersionDto> versions,
  }) = _PackageDto;

  factory PackageDto.fromJson(Map<String, dynamic> json) => _$PackageDtoFromJson(json);
}
