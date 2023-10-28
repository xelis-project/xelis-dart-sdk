// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_disconnected_event.freezed.dart';

part 'peer_disconnected_event.g.dart';

@freezed
class PeerDisconnectedEvent with _$PeerDisconnectedEvent {
  const factory PeerDisconnectedEvent({
    @JsonKey(name: 'peer_id') required num id,
    @JsonKey(name: 'peer_addr') required String address,
  }) = _PeerDisconnectedEvent;

  factory PeerDisconnectedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerDisconnectedEventFromJson(json);
}
