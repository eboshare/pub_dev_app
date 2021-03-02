import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/utils/extensions/extensions.dart';

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String sourceString) => sourceString.nullOrElse(() => DateTime.parse(sourceString));

  @override
  String toJson(DateTime dateTime) => dateTime?.toIso8601String();
}
