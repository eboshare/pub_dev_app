import 'package:flutter/material.dart';

import 'package:pub_dev_app/presentation/core/components/gaps/spacing.dart';

class SpacedColumn extends Column {
  SpacedColumn({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    List<Widget> children = const <Widget>[],
    double? spacing,
  }) : super(
          key: key,
          mainAxisAlignment: mainAxisAlignment,
          mainAxisSize: mainAxisSize,
          crossAxisAlignment: crossAxisAlignment,
          textDirection: textDirection,
          verticalDirection: verticalDirection,
          textBaseline: textBaseline,
          children: getChildrenWithSpacers(
            children: children,
            direction: Axis.vertical,
            spacing: spacing,
          ),
        );
}
