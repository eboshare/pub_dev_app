import 'package:bloc/bloc.dart';

import 'package:pub_dev_app/domain/connection/connection_event/connection_event.dart';
import 'package:pub_dev_app/domain/connection/connection_state/connection_state.dart';

abstract class IConnectionBloc implements Bloc<ConnectionEvent, ConnectionState> {}
