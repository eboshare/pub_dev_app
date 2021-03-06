import 'package:built_collection/built_collection.dart';

extension MapX<K, V> on Map<K, V> {
  BuiltMap<K, V> toBuiltMap() => BuiltMap.from(this);
}