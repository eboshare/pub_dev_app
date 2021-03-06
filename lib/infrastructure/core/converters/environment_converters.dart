import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/utils/extensions/extensions.dart';

class NullableEnvironmentConverter
    implements JsonConverter<BuiltMap<String, VersionConstraint>?, Map<String, dynamic>?> {
  const NullableEnvironmentConverter();

  @override
  BuiltMap<String, VersionConstraint>? fromJson(Map<String, dynamic>? sourceMap) {
    return sourceMap
        ?.map(
          (name, versionConstraintString) => MapEntry(
            name,
            VersionConstraint.parse(versionConstraintString),
          ),
        )
        .toBuiltMap();
  }

  @override
  Map<String, dynamic>? toJson(BuiltMap<String, VersionConstraint>? dtoMap) {
    return dtoMap
        ?.map(
          (name, versionConstraint) => MapEntry(
            name,
            versionConstraint.toString(),
          ),
        )
        .toMap();
  }
}

class EnvironmentConverter implements JsonConverter<Map<String, VersionConstraint>, Map<String, dynamic>> {
  const EnvironmentConverter();

  @override
  Map<String, VersionConstraint> fromJson(Map<String, dynamic> sourceMap) {
    return sourceMap.map(
      (name, versionConstraintString) => MapEntry(
        name,
        VersionConstraint.parse(versionConstraintString),
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(Map<String, VersionConstraint> dtoMap) {
    return dtoMap.map(
      (name, versionConstraint) => MapEntry(
        name,
        versionConstraint.toString(),
      ),
    );
  }
}