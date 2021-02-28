// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'connection_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ConnectionStateTearOff {
  const _$ConnectionStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Connected connected() {
    return const _Connected();
  }

// ignore: unused_element
  _Disconnected disconnected() {
    return const _Disconnected();
  }
}

/// @nodoc
// ignore: unused_element
const $ConnectionState = _$ConnectionStateTearOff();

/// @nodoc
mixin _$ConnectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult connected(),
    @required TResult disconnected(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult connected(),
    TResult disconnected(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult connected(_Connected value),
    @required TResult disconnected(_Disconnected value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult connected(_Connected value),
    TResult disconnected(_Disconnected value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ConnectionStateCopyWith<$Res> {
  factory $ConnectionStateCopyWith(
          ConnectionState value, $Res Function(ConnectionState) then) =
      _$ConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionStateCopyWithImpl<$Res>
    implements $ConnectionStateCopyWith<$Res> {
  _$ConnectionStateCopyWithImpl(this._value, this._then);

  final ConnectionState _value;
  // ignore: unused_field
  final $Res Function(ConnectionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ConnectionStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ConnectionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult connected(),
    @required TResult disconnected(),
  }) {
    assert(initial != null);
    assert(connected != null);
    assert(disconnected != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult connected(),
    TResult disconnected(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult connected(_Connected value),
    @required TResult disconnected(_Disconnected value),
  }) {
    assert(initial != null);
    assert(connected != null);
    assert(disconnected != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult connected(_Connected value),
    TResult disconnected(_Disconnected value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ConnectionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ConnectedCopyWith<$Res> {
  factory _$ConnectedCopyWith(
          _Connected value, $Res Function(_Connected) then) =
      __$ConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ConnectedCopyWithImpl<$Res> extends _$ConnectionStateCopyWithImpl<$Res>
    implements _$ConnectedCopyWith<$Res> {
  __$ConnectedCopyWithImpl(_Connected _value, $Res Function(_Connected) _then)
      : super(_value, (v) => _then(v as _Connected));

  @override
  _Connected get _value => super._value as _Connected;
}

/// @nodoc
class _$_Connected implements _Connected {
  const _$_Connected();

  @override
  String toString() {
    return 'ConnectionState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Connected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult connected(),
    @required TResult disconnected(),
  }) {
    assert(initial != null);
    assert(connected != null);
    assert(disconnected != null);
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult connected(),
    TResult disconnected(),
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
    @required TResult initial(_Initial value),
    @required TResult connected(_Connected value),
    @required TResult disconnected(_Disconnected value),
  }) {
    assert(initial != null);
    assert(connected != null);
    assert(disconnected != null);
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult connected(_Connected value),
    TResult disconnected(_Disconnected value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected implements ConnectionState {
  const factory _Connected() = _$_Connected;
}

/// @nodoc
abstract class _$DisconnectedCopyWith<$Res> {
  factory _$DisconnectedCopyWith(
          _Disconnected value, $Res Function(_Disconnected) then) =
      __$DisconnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$DisconnectedCopyWithImpl<$Res>
    extends _$ConnectionStateCopyWithImpl<$Res>
    implements _$DisconnectedCopyWith<$Res> {
  __$DisconnectedCopyWithImpl(
      _Disconnected _value, $Res Function(_Disconnected) _then)
      : super(_value, (v) => _then(v as _Disconnected));

  @override
  _Disconnected get _value => super._value as _Disconnected;
}

/// @nodoc
class _$_Disconnected implements _Disconnected {
  const _$_Disconnected();

  @override
  String toString() {
    return 'ConnectionState.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Disconnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult connected(),
    @required TResult disconnected(),
  }) {
    assert(initial != null);
    assert(connected != null);
    assert(disconnected != null);
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult connected(),
    TResult disconnected(),
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
    @required TResult initial(_Initial value),
    @required TResult connected(_Connected value),
    @required TResult disconnected(_Disconnected value),
  }) {
    assert(initial != null);
    assert(connected != null);
    assert(disconnected != null);
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult connected(_Connected value),
    TResult disconnected(_Disconnected value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class _Disconnected implements ConnectionState {
  const factory _Disconnected() = _$_Disconnected;
}
