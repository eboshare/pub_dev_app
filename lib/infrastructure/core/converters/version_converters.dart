import 'package:pub_semver/pub_semver.dart';

VersionConstraint mapStringToVersionConstraint(String version) => VersionConstraint.parse(version);

Version mapStringToVersion(String version) => Version.parse(version);
