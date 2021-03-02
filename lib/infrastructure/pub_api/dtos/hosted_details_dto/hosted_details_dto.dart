import 'package:freezed_annotation/freezed_annotation.dart';

part 'hosted_details_dto.freezed.dart';
part 'hosted_details_dto.g.dart';

/// Hosted details.
@freezed
abstract class HostedDetailsDto with _$HostedDetailsDto {
  const factory HostedDetailsDto({
    /// Name that gets passed to the source.
    @required @JsonKey(name: 'name') String name,

    /// Source repository url.
    @JsonKey(name: 'url') String url,
  }) = _HostedDetailsDto;

  factory HostedDetailsDto.fromJson(Map<String, dynamic> json) => _$HostedDetailsDtoFromJson(json);
}
