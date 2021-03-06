// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pub_spec_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PubSpec _$_$_PubSpecFromJson(Map<String, dynamic> json) {
  return _$_PubSpec(
    name: json['name'] as String,
    version: json['version'] as String,
    description: json['description'] as String,
    environment: Map<String, String>.from(json['environment'] as Map),
    publishTo: json['publish_to'] as String?,
    repository: json['repository'] as String?,
    homePage: json['homepage'] as String?,
    issueTracker: json['issue_tracker'] as String?,
    authors:
        (json['authors'] as List<dynamic>?)?.map((e) => e as String).toList(),
    documentation: json['documentation'] as String?,
    dependencies: (json['dependencies'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(k, DependencyDto.fromJson(e as Object)),
    ),
    devDependencies: (json['dev_dependencies'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(k, DependencyDto.fromJson(e as Object)),
    ),
    dependencyOverrides:
        (json['dependency_overrides'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(k, DependencyDto.fromJson(e as Object)),
    ),
  );
}

Map<String, dynamic> _$_$_PubSpecToJson(_$_PubSpec instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
      'description': instance.description,
      'environment': instance.environment,
      'publish_to': instance.publishTo,
      'repository': instance.repository,
      'homepage': instance.homePage,
      'issue_tracker': instance.issueTracker,
      'authors': instance.authors,
      'documentation': instance.documentation,
      'dependencies':
          instance.dependencies?.map((k, e) => MapEntry(k, e.toJson())),
      'dev_dependencies':
          instance.devDependencies?.map((k, e) => MapEntry(k, e.toJson())),
      'dependency_overrides':
          instance.dependencyOverrides?.map((k, e) => MapEntry(k, e.toJson())),
    };
