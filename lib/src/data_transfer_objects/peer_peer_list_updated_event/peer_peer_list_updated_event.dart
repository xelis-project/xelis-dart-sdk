// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_peer_list_updated_event.freezed.dart';

part 'peer_peer_list_updated_event.g.dart';

/// @nodoc
@freezed
abstract class PeerPeerListUpdatedEvent with _$PeerPeerListUpdatedEvent {
  /// @nodoc
  const factory PeerPeerListUpdatedEvent({
    @JsonKey(name: 'peer_id') required num id,
    @JsonKey(name: 'peerlist') required List<String> peerList,
  }) = _PeerPeerListUpdatedEvent;

  /// @nodoc
  factory PeerPeerListUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerPeerListUpdatedEventFromJson(json);
}
