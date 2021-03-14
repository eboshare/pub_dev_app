import 'package:flutter/material.dart';

import 'package:pub_dev_app/utils/extensions/extensions.dart';

SizedBox getSpacer(double spacing, Axis direction) {
  switch (direction) {
    case Axis.vertical:
      return SizedBox(height: spacing);
    case Axis.horizontal:
      return SizedBox(width: spacing);
  }
}

List<Widget> getChildrenWithSpacers({
  double? spacing,
  required Axis direction,
  required List<Widget> children,
}) {
  final mappedChildren = <Widget>[];
  children.forEachIndexed((child, index) {
    if (index == children.length - 1) {
      mappedChildren.add(child);
    } else {
      mappedChildren.addAll([
        child,
        if (spacing != null && spacing >= 0) getSpacer(spacing, direction),
      ]);
    }
  });
  return mappedChildren;
}
