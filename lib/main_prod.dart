import 'package:pub_dev_app/app_initializers.dart';
import 'package:pub_dev_app/utils/sealed_classes/environment.dart';

Future<void> main() => initAndRunApp(const Environment.prod());
