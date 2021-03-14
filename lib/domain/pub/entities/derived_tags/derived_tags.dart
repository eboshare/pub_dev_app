import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/domain/pub/enums/platform_tags.dart';
import 'package:pub_dev_app/domain/pub/enums/runtime_tags.dart';
import 'package:pub_dev_app/domain/pub/enums/sdk_tags.dart';
import 'package:pub_dev_app/utils/extensions/extensions.dart';

part 'derived_tags.freezed.dart';

@freezed
class DerivedTags with _$DerivedTags {
  const factory DerivedTags({
    required BuiltSet<SdkTags> sdkTags,
    required BuiltSet<PlatformTags> platformTags,
    required BuiltSet<RuntimeTags> runtimeTags,
  }) = _DerivedTags;
}
