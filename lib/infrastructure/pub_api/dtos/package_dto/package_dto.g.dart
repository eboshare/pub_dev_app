// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageDto _$_$_PackageDtoFromJson(Map<String, dynamic> json) {
  return _$_PackageDto(
    name: json['name'] as String,
    latest: json['latest'] == null
        ? null
        : PackageVersionDto.fromJson(json['latest'] as Map<String, dynamic>),
    versions: const VersionsConverter().fromJson(json['versions'] as List),
  );
}

Map<String, dynamic> _$_$_PackageDtoToJson(_$_PackageDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'latest': instance.latest?.toJson(),
      'versions': const VersionsConverter().toJson(instance.versions),
    };
