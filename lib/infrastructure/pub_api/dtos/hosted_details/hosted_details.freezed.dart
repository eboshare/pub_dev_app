// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hosted_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
HostedDetails _$HostedDetailsFromJson(Map<String, dynamic> json) {
  return _HostedDetails.fromJson(json);
}

/// @nodoc
class _$HostedDetailsTearOff {
  const _$HostedDetailsTearOff();

// ignore: unused_element
  _HostedDetails call(
      {@required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url}) {
    return _HostedDetails(
      name: name,
      url: url,
    );
  }

// ignore: unused_element
  HostedDetails fromJson(Map<String, Object> json) {
    return HostedDetails.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HostedDetails = _$HostedDetailsTearOff();

/// @nodoc
mixin _$HostedDetails {
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'url')
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HostedDetailsCopyWith<HostedDetails> get copyWith;
}

/// @nodoc
abstract class $HostedDetailsCopyWith<$Res> {
  factory $HostedDetailsCopyWith(
          HostedDetails value, $Res Function(HostedDetails) then) =
      _$HostedDetailsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$HostedDetailsCopyWithImpl<$Res>
    implements $HostedDetailsCopyWith<$Res> {
  _$HostedDetailsCopyWithImpl(this._value, this._then);

  final HostedDetails _value;
  // ignore: unused_field
  final $Res Function(HostedDetails) _then;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$HostedDetailsCopyWith<$Res>
    implements $HostedDetailsCopyWith<$Res> {
  factory _$HostedDetailsCopyWith(
          _HostedDetails value, $Res Function(_HostedDetails) then) =
      __$HostedDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$HostedDetailsCopyWithImpl<$Res>
    extends _$HostedDetailsCopyWithImpl<$Res>
    implements _$HostedDetailsCopyWith<$Res> {
  __$HostedDetailsCopyWithImpl(
      _HostedDetails _value, $Res Function(_HostedDetails) _then)
      : super(_value, (v) => _then(v as _HostedDetails));

  @override
  _HostedDetails get _value => super._value as _HostedDetails;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_HostedDetails(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HostedDetails implements _HostedDetails {
  const _$_HostedDetails(
      {@required @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'url') this.url})
      : assert(name != null);

  factory _$_HostedDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_HostedDetailsFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'HostedDetails(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HostedDetails &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$HostedDetailsCopyWith<_HostedDetails> get copyWith =>
      __$HostedDetailsCopyWithImpl<_HostedDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HostedDetailsToJson(this);
  }
}

abstract class _HostedDetails implements HostedDetails {
  const factory _HostedDetails(
      {@required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url}) = _$_HostedDetails;

  factory _HostedDetails.fromJson(Map<String, dynamic> json) =
      _$_HostedDetails.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$HostedDetailsCopyWith<_HostedDetails> get copyWith;
}
