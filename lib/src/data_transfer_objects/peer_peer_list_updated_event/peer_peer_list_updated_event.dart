// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_peer_list_updated_event.freezed.dart';

part 'peer_peer_list_updated_event.g.dart';

@freezed
class PeerPeerListUpdatedEvent with _$PeerPeerListUpdatedEvent {
  const factory PeerPeerListUpdatedEvent({
    @JsonKey(name: 'peer_id') required int id,
    @JsonKey(name: 'peerlist') required List<String> peerList,
  }) = _PeerPeerListUpdatedEvent;

  factory PeerPeerListUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerPeerListUpdatedEventFromJson(json);
}
