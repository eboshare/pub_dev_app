// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hosted_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
HostedDetailsDto _$HostedDetailsDtoFromJson(Map<String, dynamic> json) {
  return _HostedDetailsDto.fromJson(json);
}

/// @nodoc
class _$HostedDetailsDtoTearOff {
  const _$HostedDetailsDtoTearOff();

// ignore: unused_element
  _HostedDetailsDto call(
      {@required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url}) {
    return _HostedDetailsDto(
      name: name,
      url: url,
    );
  }

// ignore: unused_element
  HostedDetailsDto fromJson(Map<String, Object> json) {
    return HostedDetailsDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HostedDetailsDto = _$HostedDetailsDtoTearOff();

/// @nodoc
mixin _$HostedDetailsDto {
  /// Name that gets passed to the source.
  @JsonKey(name: 'name')
  String get name;

  /// Source repository url.
  @JsonKey(name: 'url')
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $HostedDetailsDtoCopyWith<HostedDetailsDto> get copyWith;
}

/// @nodoc
abstract class $HostedDetailsDtoCopyWith<$Res> {
  factory $HostedDetailsDtoCopyWith(
          HostedDetailsDto value, $Res Function(HostedDetailsDto) then) =
      _$HostedDetailsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$HostedDetailsDtoCopyWithImpl<$Res>
    implements $HostedDetailsDtoCopyWith<$Res> {
  _$HostedDetailsDtoCopyWithImpl(this._value, this._then);

  final HostedDetailsDto _value;
  // ignore: unused_field
  final $Res Function(HostedDetailsDto) _then;

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
abstract class _$HostedDetailsDtoCopyWith<$Res>
    implements $HostedDetailsDtoCopyWith<$Res> {
  factory _$HostedDetailsDtoCopyWith(
          _HostedDetailsDto value, $Res Function(_HostedDetailsDto) then) =
      __$HostedDetailsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$HostedDetailsDtoCopyWithImpl<$Res>
    extends _$HostedDetailsDtoCopyWithImpl<$Res>
    implements _$HostedDetailsDtoCopyWith<$Res> {
  __$HostedDetailsDtoCopyWithImpl(
      _HostedDetailsDto _value, $Res Function(_HostedDetailsDto) _then)
      : super(_value, (v) => _then(v as _HostedDetailsDto));

  @override
  _HostedDetailsDto get _value => super._value as _HostedDetailsDto;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_HostedDetailsDto(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HostedDetailsDto implements _HostedDetailsDto {
  const _$_HostedDetailsDto(
      {@required @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'url') this.url})
      : assert(name != null);

  factory _$_HostedDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_HostedDetailsDtoFromJson(json);

  @override

  /// Name that gets passed to the source.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Source repository url.
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'HostedDetailsDto(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HostedDetailsDto &&
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
  _$HostedDetailsDtoCopyWith<_HostedDetailsDto> get copyWith =>
      __$HostedDetailsDtoCopyWithImpl<_HostedDetailsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HostedDetailsDtoToJson(this);
  }
}

abstract class _HostedDetailsDto implements HostedDetailsDto {
  const factory _HostedDetailsDto(
      {@required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url}) = _$_HostedDetailsDto;

  factory _HostedDetailsDto.fromJson(Map<String, dynamic> json) =
      _$_HostedDetailsDto.fromJson;

  @override

  /// Name that gets passed to the source.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Source repository url.
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$HostedDetailsDtoCopyWith<_HostedDetailsDto> get copyWith;
}