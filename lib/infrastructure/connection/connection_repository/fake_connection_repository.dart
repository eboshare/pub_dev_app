import 'package:pub_dev_app/domain/connection/connection_status.dart';
import 'package:pub_dev_app/domain/connection/i_connection_repository.dart';

class FakeConnectionRepository implements IConnectionRepository {
  @override
  Future<ConnectionStatus> getConnectionStatus() => Future.value(ConnectionStatus.connected);

  @override
  Stream<ConnectionStatus> get onConnectionStatusChanged => Stream.value(ConnectionStatus.connected);
}
