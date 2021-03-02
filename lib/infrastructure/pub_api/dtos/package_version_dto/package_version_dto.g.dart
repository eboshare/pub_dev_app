// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_version_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageVersionDto _$_$_PackageVersionDtoFromJson(Map<String, dynamic> json) {
  return _$_PackageVersionDto(
    version: const VersionConverter().fromJson(json['version'] as String),
    pubSpec: json['pubspec'] == null
        ? null
        : PubSpecDto.fromJson(json['pubspec'] as Map<String, dynamic>),
    archiveUrl: json['archive_url'] as String,
    packageUrl: json['package_url'] as String,
    url: json['url'] as String,
    publishedAt:
        const DateTimeConverter().fromJson(json['published'] as String),
  );
}

Map<String, dynamic> _$_$_PackageVersionDtoToJson(
        _$_PackageVersionDto instance) =>
    <String, dynamic>{
      'version': const VersionConverter().toJson(instance.version),
      'pubspec': instance.pubSpec?.toJson(),
      'archive_url': instance.archiveUrl,
      'package_url': instance.packageUrl,
      'url': instance.url,
      'published': const DateTimeConverter().toJson(instance.publishedAt),
    };
