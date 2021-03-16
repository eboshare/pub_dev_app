import 'package:flutter/material.dart';
import 'package:built_collection/built_collection.dart';

import 'package:pub_dev_app/config/localization/l10n.dart';
import 'package:pub_dev_app/domain/pub/entities/derived_tags/derived_tags.dart';
import 'package:pub_dev_app/domain/pub/enums/platform_tag.dart';
import 'package:pub_dev_app/domain/pub/enums/runtime_tag.dart';
import 'package:pub_dev_app/presentation/core/components/gaps/spaced_column.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_tags/package_tag_section.dart';

class TagBlock extends StatelessWidget {
  final DerivedTags tags;

  const TagBlock({
    Key? key,
    required this.tags,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = L10n.of(context);
    return SpacedColumn(
      spacing: 5,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TagSection(
          sectionTitle: l10n.packageTagSectionPlatform,
          tags: tags.platformTags
              .map(
                (tag) => _mapPlatformTagToText(context, tag),
              )
              .toBuiltSet(),
        ),
        TagSection(
          sectionTitle: l10n.packageTagSectionRuntime,
          tags: tags.runtimeTags
              .map(
                (tag) => _mapRuntimeTagToText(context, tag),
              )
              .toBuiltSet(),
        ),
      ],
    );
  }

  String _mapPlatformTagToText(BuildContext context, PlatformTag tag) {
    final l10n = L10n.of(context);
    switch (tag) {
      case PlatformTag.android:
        return l10n.packageTagPlatformAndroid;
      case PlatformTag.ios:
        return l10n.packageTagPlatformIos;
      case PlatformTag.windows:
        return l10n.packageTagPlatformWindows;
      case PlatformTag.linux:
        return l10n.packageTagPlatformLinux;
      case PlatformTag.macos:
        return l10n.packageTagPlatformMacos;
      case PlatformTag.web:
        return l10n.packageTagPlatformWeb;
    }
  }

  String _mapRuntimeTagToText(BuildContext context, RuntimeTag tag) {
    final l10n = L10n.of(context);
    switch (tag) {
      case RuntimeTag.nativeAot:
        return l10n.packageTagRuntimeNativeAot;
      case RuntimeTag.nativeJit:
        return l10n.packageTagRuntimeNativeJit;
      case RuntimeTag.web:
        return l10n.packageTagRuntimeWeb;
    }
  }
}
