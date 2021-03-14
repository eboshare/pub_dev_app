import 'package:flutter/material.dart';

class BaseTagWidget extends StatelessWidget {
  final Widget title;

  const BaseTagWidget({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      child: title,
      padding: const EdgeInsets.symmetric(
        vertical: 6,
        horizontal: 9,
      ),
    );
  }
}