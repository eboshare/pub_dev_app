import 'package:freezed_annotation/freezed_annotation.dart';

part 'hosted_details.freezed.dart';
part 'hosted_details.g.dart';

/// Hosted details.
@freezed
abstract class HostedDetails with _$HostedDetails {
  const factory HostedDetails({
    @required @JsonKey(name: 'name') String name,
    @JsonKey(name: 'url') String url,
  }) = _HostedDetails;

  factory HostedDetails.fromJson(Map<String, dynamic> json) => _$HostedDetailsFromJson(json);
}
