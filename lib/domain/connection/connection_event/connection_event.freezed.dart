// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'connection_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ConnectionEventTearOff {
  const _$ConnectionEventTearOff();

// ignore: unused_element
  ConnectionConnectedEvent connected() {
    return const ConnectionConnectedEvent();
  }

// ignore: unused_element
  ConnectionDisconnectedEvent disconnected() {
    return const ConnectionDisconnectedEvent();
  }

// ignore: unused_element
  ConnectionCheckEvent check() {
    return const ConnectionCheckEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $ConnectionEvent = _$ConnectionEventTearOff();

/// @nodoc
mixin _$ConnectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult connected(),
    @required TResult disconnected(),
    @required TResult check(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult connected(),
    TResult disconnected(),
    TResult check(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult connected(ConnectionConnectedEvent value),
    @required TResult disconnected(ConnectionDisconnectedEvent value),
    @required TResult check(ConnectionCheckEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult connected(ConnectionConnectedEvent value),
    TResult disconnected(ConnectionDisconnectedEvent value),
    TResult check(ConnectionCheckEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ConnectionEventCopyWith<$Res> {
  factory $ConnectionEventCopyWith(
          ConnectionEvent value, $Res Function(ConnectionEvent) then) =
      _$ConnectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionEventCopyWithImpl<$Res>
    implements $ConnectionEventCopyWith<$Res> {
  _$ConnectionEventCopyWithImpl(this._value, this._then);

  final ConnectionEvent _value;
  // ignore: unused_field
  final $Res Function(ConnectionEvent) _then;
}

/// @nodoc
abstract class $ConnectionConnectedEventCopyWith<$Res> {
  factory $ConnectionConnectedEventCopyWith(ConnectionConnectedEvent value,
          $Res Function(ConnectionConnectedEvent) then) =
      _$ConnectionConnectedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionConnectedEventCopyWithImpl<$Res>
    extends _$ConnectionEventCopyWithImpl<$Res>
    implements $ConnectionConnectedEventCopyWith<$Res> {
  _$ConnectionConnectedEventCopyWithImpl(ConnectionConnectedEvent _value,
      $Res Function(ConnectionConnectedEvent) _then)
      : super(_value, (v) => _then(v as ConnectionConnectedEvent));

  @override
  ConnectionConnectedEvent get _value =>
      super._value as ConnectionConnectedEvent;
}

/// @nodoc
class _$ConnectionConnectedEvent implements ConnectionConnectedEvent {
  const _$ConnectionConnectedEvent();

  @override
  String toString() {
    return 'ConnectionEvent.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConnectionConnectedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult connected(),
    @required TResult disconnected(),
    @required TResult check(),
  }) {
    assert(connected != null);
    assert(disconnected != null);
    assert(check != null);
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult connected(),
    TResult disconnected(),
    TResult check(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult connected(ConnectionConnectedEvent value),
    @required TResult disconnected(ConnectionDisconnectedEvent value),
    @required TResult check(ConnectionCheckEvent value),
  }) {
    assert(connected != null);
    assert(disconnected != null);
    assert(check != null);
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult connected(ConnectionConnectedEvent value),
    TResult disconnected(ConnectionDisconnectedEvent value),
    TResult check(ConnectionCheckEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class ConnectionConnectedEvent implements ConnectionEvent {
  const factory ConnectionConnectedEvent() = _$ConnectionConnectedEvent;
}

/// @nodoc
abstract class $ConnectionDisconnectedEventCopyWith<$Res> {
  factory $ConnectionDisconnectedEventCopyWith(
          ConnectionDisconnectedEvent value,
          $Res Function(ConnectionDisconnectedEvent) then) =
      _$ConnectionDisconnectedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionDisconnectedEventCopyWithImpl<$Res>
    extends _$ConnectionEventCopyWithImpl<$Res>
    implements $ConnectionDisconnectedEventCopyWith<$Res> {
  _$ConnectionDisconnectedEventCopyWithImpl(ConnectionDisconnectedEvent _value,
      $Res Function(ConnectionDisconnectedEvent) _then)
      : super(_value, (v) => _then(v as ConnectionDisconnectedEvent));

  @override
  ConnectionDisconnectedEvent get _value =>
      super._value as ConnectionDisconnectedEvent;
}

/// @nodoc
class _$ConnectionDisconnectedEvent implements ConnectionDisconnectedEvent {
  const _$ConnectionDisconnectedEvent();

  @override
  String toString() {
    return 'ConnectionEvent.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConnectionDisconnectedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult connected(),
    @required TResult disconnected(),
    @required TResult check(),
  }) {
    assert(connected != null);
    assert(disconnected != null);
    assert(check != null);
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult connected(),
    TResult disconnected(),
    TResult check(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult connected(ConnectionConnectedEvent value),
    @required TResult disconnected(ConnectionDisconnectedEvent value),
    @required TResult check(ConnectionCheckEvent value),
  }) {
    assert(connected != null);
    assert(disconnected != null);
    assert(check != null);
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult connected(ConnectionConnectedEvent value),
    TResult disconnected(ConnectionDisconnectedEvent value),
    TResult check(ConnectionCheckEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class ConnectionDisconnectedEvent implements ConnectionEvent {
  const factory ConnectionDisconnectedEvent() = _$ConnectionDisconnectedEvent;
}

/// @nodoc
abstract class $ConnectionCheckEventCopyWith<$Res> {
  factory $ConnectionCheckEventCopyWith(ConnectionCheckEvent value,
          $Res Function(ConnectionCheckEvent) then) =
      _$ConnectionCheckEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionCheckEventCopyWithImpl<$Res>
    extends _$ConnectionEventCopyWithImpl<$Res>
    implements $ConnectionCheckEventCopyWith<$Res> {
  _$ConnectionCheckEventCopyWithImpl(
      ConnectionCheckEvent _value, $Res Function(ConnectionCheckEvent) _then)
      : super(_value, (v) => _then(v as ConnectionCheckEvent));

  @override
  ConnectionCheckEvent get _value => super._value as ConnectionCheckEvent;
}

/// @nodoc
class _$ConnectionCheckEvent implements ConnectionCheckEvent {
  const _$ConnectionCheckEvent();

  @override
  String toString() {
    return 'ConnectionEvent.check()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConnectionCheckEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult connected(),
    @required TResult disconnected(),
    @required TResult check(),
  }) {
    assert(connected != null);
    assert(disconnected != null);
    assert(check != null);
    return check();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult connected(),
    TResult disconnected(),
    TResult check(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (check != null) {
      return check();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult connected(ConnectionConnectedEvent value),
    @required TResult disconnected(ConnectionDisconnectedEvent value),
    @required TResult check(ConnectionCheckEvent value),
  }) {
    assert(connected != null);
    assert(disconnected != null);
    assert(check != null);
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult connected(ConnectionConnectedEvent value),
    TResult disconnected(ConnectionDisconnectedEvent value),
    TResult check(ConnectionCheckEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class ConnectionCheckEvent implements ConnectionEvent {
  const factory ConnectionCheckEvent() = _$ConnectionCheckEvent;
}
