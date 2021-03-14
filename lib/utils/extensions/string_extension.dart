import 'package:pub_semver/pub_semver.dart';

extension StringX on String {
  Version toVersion() => Version.parse(this);

  VersionConstraint toVersionConstraint() => VersionConstraint.parse(this);
}
