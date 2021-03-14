import 'package:flutter/material.dart';
import 'package:built_collection/built_collection.dart';

import 'package:pub_dev_app/presentation/core/components/gaps/spaced_column.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_tags/package_tag_section.dart';

class TagBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SpacedColumn(
      spacing: 5,
      crossAxisAlignment: CrossAxisAlignment.start,
      // TODO: Replace with actual entities.
      children: [
        TagSection(
          // TODO: Use localization here.
          sectionTitle: 'Flutter',
          tags: BuiltSet.from({
            'android',
            'ios',
            'linux',
            'macos',
            'web',
            'windows',
          }),
        ),
        TagSection(
          // TODO: Use localization here.
          sectionTitle: 'Dart',
          tags: BuiltSet.from({
            'native',
            'js',
          }),
        ),
      ],
    );
  }
}
