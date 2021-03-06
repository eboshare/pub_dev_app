// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageDto _$_$_PackageDtoFromJson(Map<String, dynamic> json) {
  return _$_PackageDto(
    name: json['name'] as String,
    latest: PackageVersionDto.fromJson(json['latest'] as Map<String, dynamic>),
    versions: (json['versions'] as List<dynamic>)
        .map((e) => PackageVersionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PackageDtoToJson(_$_PackageDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'latest': instance.latest.toJson(),
      'versions': instance.versions.map((e) => e.toJson()).toList(),
    };
