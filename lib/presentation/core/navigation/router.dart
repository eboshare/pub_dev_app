import 'package:auto_route/auto_route_annotations.dart';

import 'package:pub_dev_app/presentation/package_list/package_list.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
    MaterialRoute(page: PackageList, initial: true),
  ],
)
abstract class $Router {}
