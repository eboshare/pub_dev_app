enum LogLevel {
  verbose,
  debug,
  info,
  warning,
  error,
  wtf,
  nothing,
}

abstract class ILogger {
  /// Log a message at level verbose.
  void verbose(
    dynamic message, {
    dynamic error,
    StackTrace stackTrace,
  });

  /// Log a message at level debug.
  void debug(
    dynamic message, {
    dynamic error,
    StackTrace stackTrace,
  });

  /// Log a message at level info.
  void info(
    dynamic message, {
    dynamic error,
    StackTrace stackTrace,
  });

  /// Log a message at level warning.
  void warning(
    dynamic message, {
    dynamic error,
    StackTrace stackTrace,
  });

  /// Log a message at level error.
  void error(
    dynamic message, {
    dynamic error,
    StackTrace stackTrace,
  });

  /// Log a message at level wtf.
  void wtf(
    dynamic message, {
    dynamic error,
    StackTrace stackTrace,
  });

  /// Log a message with [level].
  void log(
    LogLevel level,
    dynamic message, {
    dynamic error,
    StackTrace stackTrace,
  });

  /// Closes the logger and releases all resources.
  void close();
}
