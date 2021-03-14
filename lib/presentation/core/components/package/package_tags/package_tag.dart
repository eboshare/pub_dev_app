import 'package:flutter/material.dart';

import 'package:pub_dev_app/presentation/core/app_theme/app_theme.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_tags/base_tag_widget.dart';

class Tag extends StatelessWidget {
  final String tagTitle;

  const Tag({
    Key? key,
    required this.tagTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return BaseTagWidget(
      title: Text(
        tagTitle.toUpperCase(),
        style: theme.text.tagTitle,
      ),
    );
  }
}
