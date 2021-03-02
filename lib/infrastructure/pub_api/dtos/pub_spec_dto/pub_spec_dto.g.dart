// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pub_spec_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PubSpec _$_$_PubSpecFromJson(Map<String, dynamic> json) {
  return _$_PubSpec(
    name: json['name'] as String,
    version: const VersionConverter().fromJson(json['version'] as String),
    description: json['description'] as String,
    environment: const EnvironmentConverter()
        .fromJson(json['environment'] as Map<String, dynamic>),
    publishTo: json['publish_to'] as String,
    repository: json['repository'] as String,
    homePage: json['homepage'] as String,
    issueTracker: json['issue_tracker'] as String,
    authors: const AuthorsConverter().fromJson(json['authors'] as List<String>),
    documentation: json['documentation'] as String,
    dependencies: const DependenciesConverter()
        .fromJson(json['dependencies'] as Map<String, dynamic>),
    devDependencies: const DependenciesConverter()
        .fromJson(json['dev_dependencies'] as Map<String, dynamic>),
    dependencyOverrides: const DependenciesConverter()
        .fromJson(json['dependency_overrides'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PubSpecToJson(_$_PubSpec instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': const VersionConverter().toJson(instance.version),
      'description': instance.description,
      'environment': const EnvironmentConverter().toJson(instance.environment),
      'publish_to': instance.publishTo,
      'repository': instance.repository,
      'homepage': instance.homePage,
      'issue_tracker': instance.issueTracker,
      'authors': const AuthorsConverter().toJson(instance.authors),
      'documentation': instance.documentation,
      'dependencies':
          const DependenciesConverter().toJson(instance.dependencies),
      'dev_dependencies':
          const DependenciesConverter().toJson(instance.devDependencies),
      'dependency_overrides':
          const DependenciesConverter().toJson(instance.dependencyOverrides),
    };
