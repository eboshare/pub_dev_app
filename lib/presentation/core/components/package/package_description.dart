import 'package:flutter/material.dart';

import 'package:pub_dev_app/presentation/core/app_theme/app_theme.dart';

class PackageDescription extends StatelessWidget {
  final String description;

  const PackageDescription({
    Key? key,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Text(
      description,
      style: theme.text.packageDescription,
    );
  }
}
