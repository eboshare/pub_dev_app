// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dependency_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SdkDependencyDto _$_$SdkDependencyDtoFromJson(Map<String, dynamic> json) {
  return _$SdkDependencyDto(
    sdk: json['sdk'] as String,
    version: json['version'] as String?,
  );
}

Map<String, dynamic> _$_$SdkDependencyDtoToJson(_$SdkDependencyDto instance) =>
    <String, dynamic>{
      'sdk': instance.sdk,
      'version': instance.version,
    };

_$GitDependencyDto _$_$GitDependencyDtoFromJson(Map<String, dynamic> json) {
  return _$GitDependencyDto(
    url: json['url'] as String,
    ref: json['ref'] as String?,
    path: json['path'] as String?,
  );
}

Map<String, dynamic> _$_$GitDependencyDtoToJson(_$GitDependencyDto instance) =>
    <String, dynamic>{
      'url': instance.url,
      'ref': instance.ref,
      'path': instance.path,
    };

_$PathDependencyDto _$_$PathDependencyDtoFromJson(Map<String, dynamic> json) {
  return _$PathDependencyDto(
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$PathDependencyDtoToJson(
        _$PathDependencyDto instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

_$HostedDependencyDto _$_$HostedDependencyDtoFromJson(
    Map<String, dynamic> json) {
  return _$HostedDependencyDto(
    version: json['version'] as String,
    hosted: json['hosted'] == null
        ? null
        : HostedDetailsDto.fromJson(json['hosted'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$HostedDependencyDtoToJson(
        _$HostedDependencyDto instance) =>
    <String, dynamic>{
      'version': instance.version,
      'hosted': instance.hosted?.toJson(),
    };
