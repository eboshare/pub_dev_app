// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Package _$_$_PackageFromJson(Map<String, dynamic> json) {
  return _$_Package(
    name: json['name'] as String,
    latest: json['latest'] == null
        ? null
        : PackageVersion.fromJson(json['latest'] as Map<String, dynamic>),
    versions: const VersionsConverter().fromJson(json['versions'] as List),
  );
}

Map<String, dynamic> _$_$_PackageToJson(_$_Package instance) =>
    <String, dynamic>{
      'name': instance.name,
      'latest': instance.latest?.toJson(),
      'versions': const VersionsConverter().toJson(instance.versions),
    };
