// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dependency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SdkDependency _$_$SdkDependencyFromJson(Map<String, dynamic> json) {
  return _$SdkDependency(
    sdk: json['sdk'] as String,
    version:
        const VersionConstraintConverter().fromJson(json['version'] as String),
  );
}

Map<String, dynamic> _$_$SdkDependencyToJson(_$SdkDependency instance) =>
    <String, dynamic>{
      'sdk': instance.sdk,
      'version': const VersionConstraintConverter().toJson(instance.version),
    };

_$GitDependency _$_$GitDependencyFromJson(Map<String, dynamic> json) {
  return _$GitDependency(
    url: json['url'] as String,
    ref: json['ref'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$GitDependencyToJson(_$GitDependency instance) =>
    <String, dynamic>{
      'url': instance.url,
      'ref': instance.ref,
      'path': instance.path,
    };

_$PathDependency _$_$PathDependencyFromJson(Map<String, dynamic> json) {
  return _$PathDependency(
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$PathDependencyToJson(_$PathDependency instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

_$HostedDependency _$_$HostedDependencyFromJson(Map<String, dynamic> json) {
  return _$HostedDependency(
    version:
        const VersionConstraintConverter().fromJson(json['version'] as String),
    hosted: json['hosted'] == null
        ? null
        : HostedDetails.fromJson(json['hosted'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$HostedDependencyToJson(_$HostedDependency instance) =>
    <String, dynamic>{
      'version': const VersionConstraintConverter().toJson(instance.version),
      'hosted': instance.hosted?.toJson(),
    };
