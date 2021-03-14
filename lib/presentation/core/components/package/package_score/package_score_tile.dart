import 'package:flutter/material.dart';

import 'package:pub_dev_app/presentation/core/app_theme/app_theme.dart';

class PackageScoreTile extends StatelessWidget {
  final String counter;
  final String title;

  const PackageScoreTile({
    Key? key,
    required this.counter,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      children: [
        Text(
          counter,
          style: theme.text.packageScoreItemCounter,
        ),
        const SizedBox(height: 4),
        Text(
          title.toUpperCase(),
          style: theme.text.packageScoreItemTitle,
        ),
      ],
    );
  }
}
