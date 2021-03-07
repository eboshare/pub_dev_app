import 'package:freezed_annotation/freezed_annotation.dart';

part 'environment.freezed.dart';

bool _mapTrue() => true;
bool _mapFalse() => false;

@freezed
class Environment with _$Environment {
  // ignore: unused_element
  const Environment._();

  const factory Environment.dev() = _Development;
  const factory Environment.prod() = _Production;
  const factory Environment.test() = _Testing;

  bool get isDev {
    return when(
      dev: _mapTrue,
      prod: _mapFalse,
      test: _mapFalse,
    );
  }

  bool get isProd {
    return when(
      prod: _mapTrue,
      dev: _mapFalse,
      test: _mapFalse,
    );
  }

  bool get isTest {
    return when(
      test: _mapTrue,
      dev: _mapFalse,
      prod: _mapFalse,
    );
  }
}
