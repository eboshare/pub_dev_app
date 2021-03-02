import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

import 'package:pub_dev_app/utils/extensions/extensions.dart';

class VersionConverter implements JsonConverter<Version, String> {
  const VersionConverter();

  @override
  Version fromJson(String string) => string.nullOrElse(() => Version.parse(string));

  @override
  String toJson(Version version) => version?.toString();
}
