import 'package:flutter/material.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'package:pub_dev_app/domain/core/i_error_report_repository.dart';

class SentryReportRepository implements IErrorReportRepository {
  final String dsn;

  const SentryReportRepository({
    required this.dsn,
  });

  @override
  NavigatorObserver getNavigationObserver() => SentryNavigatorObserver();

  @override
  Future<void> init({
    required RunApp runApp,
  }) async {
    await SentryFlutter.init(
      (options) {
        options.dsn = dsn;
      },
      appRunner: runApp,
    );
  }

  @override
  Future<void> reportException({
    required Exception exception,
    StackTrace? stackTrace,
  }) async {
    await Sentry.captureException(
      exception,
      stackTrace: stackTrace,
    );
  }
}
