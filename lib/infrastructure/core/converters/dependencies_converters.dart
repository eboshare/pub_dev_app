import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/core/converters/dependency_converters.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/dependency_dto/dependency_dto.dart';

class NullableDependenciesConverter implements JsonConverter<Map<String, DependencyDto>?, Map<String, dynamic>?> {
  const NullableDependenciesConverter();

  @override
  Map<String, DependencyDto>? fromJson(Map<String, dynamic>? sourceMap) {
    return sourceMap?.map(
      (name, data) => MapEntry(
        name,
        dependencyFromJson(data),
      ),
    );
  }

  @override
  Map<String, dynamic>? toJson(Map<String, DependencyDto>? dtoMap) {
    return dtoMap?.map(
      (name, dependency) => MapEntry(
        name,
        dependency.toJson(),
      ),
    );
  }
}

class DependenciesConverter implements JsonConverter<Map<String, DependencyDto>, Map<String, dynamic>> {
  const DependenciesConverter();

  @override
  Map<String, DependencyDto> fromJson(Map<String, dynamic> sourceMap) {
    return sourceMap.map(
      (name, data) => MapEntry(
        name,
        dependencyFromJson(data),
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(Map<String, DependencyDto> dtoMap) {
    return dtoMap.map(
      (name, dependency) => MapEntry(
        name,
        dependency.toJson(),
      ),
    );
  }
}
