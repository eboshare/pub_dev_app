import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pub_dev_app/domain/pub/enums/platform_tag.dart';
import 'package:pub_dev_app/domain/pub/enums/runtime_tag.dart';
import 'package:pub_dev_app/domain/pub/enums/sdk_tag.dart';

part 'derived_tags.freezed.dart';

@freezed
class DerivedTags with _$DerivedTags {
  const factory DerivedTags({
    required BuiltSet<SdkTag> sdkTags,
    required BuiltSet<PlatformTag> platformTags,
    required BuiltSet<RuntimeTag> runtimeTags,
  }) = _DerivedTags;
}
