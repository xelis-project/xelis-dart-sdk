// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_peer_disconnected_event.freezed.dart';

part 'peer_peer_disconnected_event.g.dart';

@freezed
class PeerPeerDisconnectedEvent with _$PeerPeerDisconnectedEvent {
  const factory PeerPeerDisconnectedEvent({
    @JsonKey(name: 'peer_id') required num id,
    @JsonKey(name: 'peer_addr') required String address,
  }) = _PeerPeerDisconnectedEvent;

  factory PeerPeerDisconnectedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerPeerDisconnectedEventFromJson(json);
}
