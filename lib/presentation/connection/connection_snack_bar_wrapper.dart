import 'package:flutter/material.dart' hide ConnectionState;

import 'package:pub_dev_app/config/localization/s.dart';
import 'package:pub_dev_app/domain/connection/connection_status.dart';
import 'package:pub_dev_app/presentation/connection/connection_listener.dart';
import 'package:pub_dev_app/presentation/core/design_system/design_system.dart';

typedef ShowSnackBar = ScaffoldFeatureController<SnackBar, SnackBarClosedReason> Function(SnackBar snackBar);

class ConnectionSnackBarWrapper extends StatefulWidget {
  final ShowSnackBar showSnackBar;
  final Widget child;

  const ConnectionSnackBarWrapper({
    Key? key,
    required this.showSnackBar,
    required this.child,
  }) : super(key: key);

  @override
  _ConnectionSnackBarWrapperState createState() => _ConnectionSnackBarWrapperState();
}

class _ConnectionSnackBarWrapperState extends State<ConnectionSnackBarWrapper> {
  late ScaffoldFeatureController _controller;

  @override
  Widget build(BuildContext context) {
    return ConnectionListener(
      child: widget.child,
      onStatusChanged: (status) {
        _controller = widget.showSnackBar(
          _buildSnackBar(context, status),
        );
      },
    );
  }

  SnackBar _buildSnackBar(BuildContext context, ConnectionStatus status) {
    final design = DesignSystem.of(context);
    final content = Text(
      _mapConnectionStatusToText(context, status),
    );

    switch (status) {
      case ConnectionStatus.connected:
        _controller.close();
        return SnackBar(
          content: content,
          backgroundColor: design.colors.green,
        );
      case ConnectionStatus.disconnected:
        const infiniteDuration = Duration(days: 365);
        return SnackBar(
          content: content,
          duration: infiniteDuration,
        );
    }
  }

  String _mapConnectionStatusToText(BuildContext context, ConnectionStatus status) {
    final str = S.of(context);
    switch (status) {
      case ConnectionStatus.connected:
        return str.connectionRestored;
      case ConnectionStatus.disconnected:
        return str.connectionLost;
    }
  }
}
