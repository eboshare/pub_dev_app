import 'package:pub_dev_app/utils/exceptions/environment_exception.dart';
import 'package:pub_dev_app/utils/sealed_classes/environment.dart';

Environment? _env;

void setEnvironment(Environment env) {
  if (_env != null) {
    throw const EnvironmentException('Environment is already set');
  }
  _env = env;
}

Environment getEnvironment() {
  if (_env == null) {
    throw const EnvironmentException('Environment is not set');
  }
  return _env!;
}
