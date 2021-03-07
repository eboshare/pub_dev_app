import 'package:connectivity/connectivity.dart';

import 'package:pub_dev_app/domain/connection/connection_status.dart';
import 'package:pub_dev_app/domain/connection/i_connection_repository.dart';

ConnectionStatus _mapConnectivityResultToConnectionStatus(
  ConnectivityResult connectivityResult,
) {
  switch (connectivityResult) {
    case ConnectivityResult.mobile:
    case ConnectivityResult.wifi:
      return ConnectionStatus.connected;
    case ConnectivityResult.none:
      return ConnectionStatus.disconnected;
  }
}

class ConnectivityConnectionRepository implements IConnectionRepository {
  final Connectivity _connectivity;

  const ConnectivityConnectionRepository(this._connectivity);

  @override
  Future<ConnectionStatus> getConnectionStatus() async {
    return _mapConnectivityResultToConnectionStatus(
      await _connectivity.checkConnectivity(),
    );
  }

  @override
  Stream<ConnectionStatus> get onConnectionStatusChanged {
    return _connectivity.onConnectivityChanged.map(_mapConnectivityResultToConnectionStatus);
  }
}
