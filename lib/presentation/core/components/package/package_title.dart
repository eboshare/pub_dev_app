import 'package:flutter/material.dart';

import 'package:pub_dev_app/presentation/core/app_theme/app_theme.dart';

class PackageTitle extends StatelessWidget {
  final String title;

  const PackageTitle({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Text(
      title,
      style: theme.text.packageTitle,
    );
  }
}