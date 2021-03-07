import 'package:logger/logger.dart';

import 'package:pub_dev_app/domain/core/i_logger.dart';

Level _mapLogLevelToLevel(LogLevel logLevel) {
  switch (logLevel) {
    case LogLevel.verbose:
      return Level.verbose;
    case LogLevel.debug:
      return Level.debug;
    case LogLevel.info:
      return Level.info;
    case LogLevel.warning:
      return Level.warning;
    case LogLevel.error:
      return Level.error;
    case LogLevel.wtf:
      return Level.wtf;
    case LogLevel.nothing:
      return Level.nothing;
  }
}

class ConsoleLogger implements ILogger {
  final Logger _logger;

  const ConsoleLogger(this._logger);

  @override
  void close() {
    _logger.close();
  }

  @override
  void debug(
    message, {
    error,
    StackTrace? stackTrace,
  }) {
    _logger.d(
      message,
      error,
      stackTrace,
    );
  }

  @override
  void error(
    message, {
    error,
    StackTrace? stackTrace,
  }) {
    _logger.e(
      message,
      error,
      stackTrace,
    );
  }

  @override
  void info(
    message, {
    error,
    StackTrace? stackTrace,
  }) {
    _logger.i(
      message,
      error,
      stackTrace,
    );
  }

  @override
  void log(
    LogLevel level,
    message, {
    error,
    StackTrace? stackTrace,
  }) {
    _logger.log(
      _mapLogLevelToLevel(level),
      message,
      error,
      stackTrace,
    );
  }

  @override
  void verbose(
    message, {
    error,
    StackTrace? stackTrace,
  }) {
    _logger.v(
      message,
      error,
      stackTrace,
    );
  }

  @override
  void warning(
    message, {
    error,
    StackTrace? stackTrace,
  }) {
    _logger.w(
      message,
      error,
      stackTrace,
    );
  }

  @override
  void wtf(
    message, {
    error,
    StackTrace? stackTrace,
  }) {
    _logger.wtf(
      message,
      error,
      stackTrace,
    );
  }
}
