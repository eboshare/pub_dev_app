import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/pub_api/dtos/package_version_dto/package_version_dto.dart';

class VersionsConverter implements JsonConverter<BuiltList<PackageVersionDto>, List<dynamic>> {
  const VersionsConverter();

  @override
  BuiltList<PackageVersionDto> fromJson(List<dynamic> sourceList) {
    return sourceList
        ?.map(
          (packageVersionMap) => PackageVersionDto.fromJson(packageVersionMap),
        )
        ?.toBuiltList();
  }

  @override
  List<dynamic> toJson(BuiltList<PackageVersionDto> dtoList) {
    return dtoList
        ?.map(
          (dto) => dto.toJson(),
        )
        ?.toList();
  }
}
