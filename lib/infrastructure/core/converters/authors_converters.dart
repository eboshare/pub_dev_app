import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class NullableAuthorsConverter implements JsonConverter<BuiltList<String>?, List<String>?> {
  const NullableAuthorsConverter();

  @override
  BuiltList<String>? fromJson(List<String>? sourceList) => sourceList?.toBuiltList();

  @override
  List<String>? toJson(BuiltList<String>? dtoList) => dtoList?.toList();
}

class AuthorsConverter implements JsonConverter<BuiltList<String>, List<String>> {
  const AuthorsConverter();

  @override
  BuiltList<String> fromJson(List<String> sourceList) => sourceList.toBuiltList();

  @override
  List<String> toJson(BuiltList<String> dtoList) => dtoList.toList();
}
