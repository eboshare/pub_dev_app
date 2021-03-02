import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/pub_api/dtos/dependency_dto/dependency_dto.dart';
import 'package:pub_dev_app/utils/extensions/extensions.dart';

import 'dependency_converter.dart';

class DependenciesConverter implements JsonConverter<BuiltMap<String, DependencyDto>, Map<String, dynamic>> {
  const DependenciesConverter();

  @override
  BuiltMap<String, DependencyDto> fromJson(Map<String, dynamic> sourceMap) {
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
  Map<String, dynamic> toJson(BuiltMap<String, DependencyDto> dtoMap) {
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
