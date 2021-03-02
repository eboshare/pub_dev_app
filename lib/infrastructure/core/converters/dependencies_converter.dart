import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/pub_api/dtos/dependency/dependency.dart';
import 'package:pub_dev_app/utils/extensions/extensions.dart';

import 'dependency_converter.dart';

class DependenciesConverter implements JsonConverter<BuiltMap<String, Dependency>, Map<String, dynamic>> {
  const DependenciesConverter();

  @override
  BuiltMap<String, Dependency> fromJson(Map<String, dynamic> sourceMap) {
    return sourceMap
        ?.map(
          (name, data) => MapEntry(
            name,
            dependencyFromJson(data),
          ),
        )
        ?.toBuiltMap();
  }

  @override
  Map<String, dynamic> toJson(BuiltMap<String, Dependency> dtoMap) {
    return dtoMap
        ?.map(
          (name, dependency) => MapEntry(
            name,
            dependency.toJson(),
          ),
        )
        ?.toMap();
  }
}
