import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/utils/extensions/extensions.dart';

class NullableVersionConverter implements JsonConverter<Version?, String?> {
  const NullableVersionConverter();

  @override
  Version? fromJson(String? string) => string.nullOrElse((string) => Version.parse(string!));

  @override
  String? toJson(Version? version) => version?.toString();
}

class VersionConverter implements JsonConverter<Version, String> {
  const VersionConverter();

  @override
  Version fromJson(String string) => Version.parse(string);

  @override
  String toJson(Version version) => version.toString();
}
