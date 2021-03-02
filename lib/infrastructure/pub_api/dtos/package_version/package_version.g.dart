// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageVersion _$_$_PackageVersionFromJson(Map<String, dynamic> json) {
  return _$_PackageVersion(
    version: const VersionConverter().fromJson(json['version'] as String),
    pubSpec: json['pubspec'] == null
        ? null
        : PubSpec.fromJson(json['pubspec'] as Map<String, dynamic>),
    archiveUrl: json['archive_url'] as String,
    packageUrl: json['package_url'] as String,
    publishedAt:
        const DateTimeConverter().fromJson(json['published'] as String),
  );
}

Map<String, dynamic> _$_$_PackageVersionToJson(_$_PackageVersion instance) =>
    <String, dynamic>{
      'version': const VersionConverter().toJson(instance.version),
      'pubspec': instance.pubSpec?.toJson(),
      'archive_url': instance.archiveUrl,
      'package_url': instance.packageUrl,
      'published': const DateTimeConverter().toJson(instance.publishedAt),
    };
