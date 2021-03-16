import 'package:flutter/material.dart';
import 'package:built_collection/built_collection.dart';
import 'package:collection/collection.dart';

import 'package:pub_dev_app/utils/extensions/extensions.dart';
import 'package:pub_dev_app/presentation/core/app_theme/app_theme.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_tags/base_tag_widget.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_tags/package_tag.dart';

class TagSectionTitle extends StatelessWidget {
  final String sectionTitle;

  const TagSectionTitle({
    Key? key,
    required this.sectionTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return BaseTagWidget(
      title: Text(
        sectionTitle.toUpperCase(),
        style: theme.text.tagSectionTitle,
      ),
    );
  }
}

class TagSection extends StatelessWidget {
  final String sectionTitle;
  final BuiltSet<String> tags;

  const TagSection({
    Key? key,
    required this.sectionTitle,
    required this.tags,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Container(
      color: theme.colors.tagSectionBackground,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          TagSectionTitle(sectionTitle: sectionTitle),
          // TODO: Move to a separate component.
          Container(
            width: 0.6,
            height: 27, // TODO: Make this height take a full height of a parent widget.
            color: theme.colors.tag,
          ),
          Flexible(
            child: Wrap(
              children: [
                for (final tag in tags.sorted()) Tag(tagTitle: tag),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
