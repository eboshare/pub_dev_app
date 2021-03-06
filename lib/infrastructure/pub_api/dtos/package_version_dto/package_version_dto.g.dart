// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_version_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageVersionDto _$_$_PackageVersionDtoFromJson(Map<String, dynamic> json) {
  return _$_PackageVersionDto(
    version: json['version'] as String,
    pubSpec: PubSpecDto.fromJson(json['pubspec'] as Map<String, dynamic>),
    archiveUrl: json['archive_url'] as String,
    packageUrl: json['package_url'] as String?,
    url: json['url'] as String?,
    publishedAt: const NullableDateTimeConverter()
        .fromJson(json['published'] as String?),
  );
}

Map<String, dynamic> _$_$_PackageVersionDtoToJson(
        _$_PackageVersionDto instance) =>
    <String, dynamic>{
      'version': instance.version,
      'pubspec': instance.pubSpec.toJson(),
      'archive_url': instance.archiveUrl,
      'package_url': instance.packageUrl,
      'url': instance.url,
      'published':
          const NullableDateTimeConverter().toJson(instance.publishedAt),
    };
