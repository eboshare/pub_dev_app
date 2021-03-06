import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/utils/extensions/extensions.dart';

class NullableDateTimeConverter implements JsonConverter<DateTime?, String?> {
  const NullableDateTimeConverter();

  @override
  DateTime? fromJson(String? sourceString) => sourceString.nullOrElse((string) => DateTime.parse(string!));

  @override
  String? toJson(DateTime? dateTime) => dateTime?.toIso8601String();
}

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String sourceString) => DateTime.parse(sourceString);

  @override
  String toJson(DateTime dateTime) => dateTime.toIso8601String();
}
