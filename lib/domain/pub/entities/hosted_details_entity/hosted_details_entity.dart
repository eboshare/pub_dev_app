import 'package:freezed_annotation/freezed_annotation.dart';

part 'hosted_details_entity.freezed.dart';

@freezed
class HostedDetailsEntity with _$HostedDetailsEntity {
  const factory HostedDetailsEntity({
    required String name,
    String? url,
  }) = _HostedDetailsEntity;
}
