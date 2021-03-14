import 'package:flutter/material.dart';

import 'package:pub_dev_app/config/injection/injection.dart';
import 'package:pub_dev_app/domain/pub/entities/package_entity/package_entity.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/package_dto/package_dto.dart';
import 'package:pub_dev_app/presentation/core/components/app_future_builder.dart';

/// This function is required only for testing.
Future<PackageEntity> fetchPackage() async {
  final dio = container.get(dioBlueprint);
  final response = await dio.get('https://pub.dev/api/packages/bloc');
  return PackageDto.fromJson(response.data).toEntity();
}

class PackageList extends StatefulWidget {
  @override
  _PackageListState createState() => _PackageListState();
}

class _PackageListState extends State<PackageList> {
  late final Future<PackageEntity> _future;

  @override
  void initState() {
    super.initState();
    _future = fetchPackage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: AppFutureBuilder<PackageEntity>(
            future: _future,
            waitingBuilder: (context) => const Text('loading...'),
            errorBuilder: (context, _, __) => const Text('error'),
            dataBuilder: (context, data) => Text(data.toString()),
          ),
        ),
      ),
    );
  }
}
