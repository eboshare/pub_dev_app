class EnvironmentException implements Exception {
  final String _message;

  const EnvironmentException(this._message);

  @override
  String toString() => 'EnvironmentException: $_message';
}
