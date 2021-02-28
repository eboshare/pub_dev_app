// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EnvironmentTearOff {
  const _$EnvironmentTearOff();

// ignore: unused_element
  _Development dev() {
    return const _Development();
  }

// ignore: unused_element
  _Production prod() {
    return const _Production();
  }

// ignore: unused_element
  _Testing test() {
    return const _Testing();
  }
}

/// @nodoc
// ignore: unused_element
const $Environment = _$EnvironmentTearOff();

/// @nodoc
mixin _$Environment {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dev(),
    @required TResult prod(),
    @required TResult test(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dev(),
    TResult prod(),
    TResult test(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dev(_Development value),
    @required TResult prod(_Production value),
    @required TResult test(_Testing value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dev(_Development value),
    TResult prod(_Production value),
    TResult test(_Testing value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EnvironmentCopyWith<$Res> {
  factory $EnvironmentCopyWith(
          Environment value, $Res Function(Environment) then) =
      _$EnvironmentCopyWithImpl<$Res>;
}

/// @nodoc
class _$EnvironmentCopyWithImpl<$Res> implements $EnvironmentCopyWith<$Res> {
  _$EnvironmentCopyWithImpl(this._value, this._then);

  final Environment _value;
  // ignore: unused_field
  final $Res Function(Environment) _then;
}

/// @nodoc
abstract class _$DevelopmentCopyWith<$Res> {
  factory _$DevelopmentCopyWith(
          _Development value, $Res Function(_Development) then) =
      __$DevelopmentCopyWithImpl<$Res>;
}

/// @nodoc
class __$DevelopmentCopyWithImpl<$Res> extends _$EnvironmentCopyWithImpl<$Res>
    implements _$DevelopmentCopyWith<$Res> {
  __$DevelopmentCopyWithImpl(
      _Development _value, $Res Function(_Development) _then)
      : super(_value, (v) => _then(v as _Development));

  @override
  _Development get _value => super._value as _Development;
}

/// @nodoc
class _$_Development implements _Development {
  const _$_Development();

  @override
  String toString() {
    return 'Environment.dev()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Development);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dev(),
    @required TResult prod(),
    @required TResult test(),
  }) {
    assert(dev != null);
    assert(prod != null);
    assert(test != null);
    return dev();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dev(),
    TResult prod(),
    TResult test(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dev != null) {
      return dev();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dev(_Development value),
    @required TResult prod(_Production value),
    @required TResult test(_Testing value),
  }) {
    assert(dev != null);
    assert(prod != null);
    assert(test != null);
    return dev(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dev(_Development value),
    TResult prod(_Production value),
    TResult test(_Testing value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dev != null) {
      return dev(this);
    }
    return orElse();
  }
}

abstract class _Development implements Environment {
  const factory _Development() = _$_Development;
}

/// @nodoc
abstract class _$ProductionCopyWith<$Res> {
  factory _$ProductionCopyWith(
          _Production value, $Res Function(_Production) then) =
      __$ProductionCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductionCopyWithImpl<$Res> extends _$EnvironmentCopyWithImpl<$Res>
    implements _$ProductionCopyWith<$Res> {
  __$ProductionCopyWithImpl(
      _Production _value, $Res Function(_Production) _then)
      : super(_value, (v) => _then(v as _Production));

  @override
  _Production get _value => super._value as _Production;
}

/// @nodoc
class _$_Production implements _Production {
  const _$_Production();

  @override
  String toString() {
    return 'Environment.prod()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Production);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dev(),
    @required TResult prod(),
    @required TResult test(),
  }) {
    assert(dev != null);
    assert(prod != null);
    assert(test != null);
    return prod();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dev(),
    TResult prod(),
    TResult test(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (prod != null) {
      return prod();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dev(_Development value),
    @required TResult prod(_Production value),
    @required TResult test(_Testing value),
  }) {
    assert(dev != null);
    assert(prod != null);
    assert(test != null);
    return prod(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dev(_Development value),
    TResult prod(_Production value),
    TResult test(_Testing value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (prod != null) {
      return prod(this);
    }
    return orElse();
  }
}

abstract class _Production implements Environment {
  const factory _Production() = _$_Production;
}

/// @nodoc
abstract class _$TestingCopyWith<$Res> {
  factory _$TestingCopyWith(_Testing value, $Res Function(_Testing) then) =
      __$TestingCopyWithImpl<$Res>;
}

/// @nodoc
class __$TestingCopyWithImpl<$Res> extends _$EnvironmentCopyWithImpl<$Res>
    implements _$TestingCopyWith<$Res> {
  __$TestingCopyWithImpl(_Testing _value, $Res Function(_Testing) _then)
      : super(_value, (v) => _then(v as _Testing));

  @override
  _Testing get _value => super._value as _Testing;
}

/// @nodoc
class _$_Testing implements _Testing {
  const _$_Testing();

  @override
  String toString() {
    return 'Environment.test()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Testing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult dev(),
    @required TResult prod(),
    @required TResult test(),
  }) {
    assert(dev != null);
    assert(prod != null);
    assert(test != null);
    return test();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult dev(),
    TResult prod(),
    TResult test(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (test != null) {
      return test();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult dev(_Development value),
    @required TResult prod(_Production value),
    @required TResult test(_Testing value),
  }) {
    assert(dev != null);
    assert(prod != null);
    assert(test != null);
    return test(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult dev(_Development value),
    TResult prod(_Production value),
    TResult test(_Testing value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (test != null) {
      return test(this);
    }
    return orElse();
  }
}

abstract class _Testing implements Environment {
  const factory _Testing() = _$_Testing;
}
