// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_peer_disconnected_event.freezed.dart';

part 'peer_peer_disconnected_event.g.dart';

/// @nodoc
@freezed
class PeerPeerDisconnectedEvent with _$PeerPeerDisconnectedEvent {
  /// @nodoc
  const factory PeerPeerDisconnectedEvent({
    @JsonKey(name: 'peer_id') required num id,
    @JsonKey(name: 'peer_addr') required String address,
  }) = _PeerPeerDisconnectedEvent;

  /// @nodoc
  factory PeerPeerDisconnectedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerPeerDisconnectedEventFromJson(json);
}
