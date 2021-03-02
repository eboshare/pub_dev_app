import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/pub_api/dtos/package_version/package_version.dart';

class VersionsConverter implements JsonConverter<BuiltList<PackageVersion>, List<dynamic>> {
  const VersionsConverter();

  @override
  BuiltList<PackageVersion> fromJson(List<dynamic> sourceList) {
    return sourceList
        ?.map(
          (packageVersionMap) => PackageVersion.fromJson(packageVersionMap),
        )
        ?.toBuiltList();
  }

  @override
  List<dynamic> toJson(BuiltList<PackageVersion> dtoList) {
    return dtoList
        ?.map(
          (dto) => dto.toJson(),
        )
        ?.toList();
  }
}
