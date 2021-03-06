import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pub_semver/pub_semver.dart';

class NullableVersionConstraintConverter implements JsonConverter<VersionConstraint?, String?> {
  const NullableVersionConstraintConverter();

  @override
  VersionConstraint? fromJson(String? string) {
    return string == null ? VersionConstraint.any : VersionConstraint.parse(string);
  }

  @override
  String? toJson(VersionConstraint? constraint) => constraint?.toString();
}

class VersionConstraintConverter implements JsonConverter<VersionConstraint, String> {
  const VersionConstraintConverter();

  @override
  VersionConstraint fromJson(String string) => VersionConstraint.parse(string);

  @override
  String toJson(VersionConstraint constraint) => constraint.toString();
}
