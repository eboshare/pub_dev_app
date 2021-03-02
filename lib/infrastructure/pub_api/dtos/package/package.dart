import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/infrastructure/core/converters/versions_converter.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/package_version/package_version.dart';

part 'package.freezed.dart';
part 'package.g.dart';

/// Package model.
@freezed
abstract class Package implements _$Package {
  const factory Package({
    @required @JsonKey(name: 'name') String name,
    @required @JsonKey(name: 'latest') PackageVersion latest,
    @required @JsonKey(name: 'versions') @VersionsConverter() BuiltList<PackageVersion> versions,
  }) = _Package;

  factory Package.fromJson(Map<String, dynamic> json) => _$PackageFromJson(json);
}
