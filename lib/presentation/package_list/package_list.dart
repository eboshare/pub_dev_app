import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

import 'package:pub_dev_app/config/injection.dart';
import 'package:pub_dev_app/infrastructure/pub_api/dtos/package/package.dart';

/// This function is required only for testing
Future<Package> fetchPackage() async {
  final response = await getIt<Dio>().get('https://pub.dev/api/packages/bloc');
  return Package.fromJson(response.data);
}

class PackageList extends StatefulWidget {
  @override
  _PackageListState createState() => _PackageListState();
}

class _PackageListState extends State<PackageList> {
  Future<Package> _future;

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
          child: FutureBuilder<Package>(
            future: _future,
            builder: (context, snapshot) {
              if (!snapshot.hasData) {
                return const Text('loading...');
              }
              return Text(snapshot.data.toString());
            },
          ),
        ),
      ),
    );
  }
}
