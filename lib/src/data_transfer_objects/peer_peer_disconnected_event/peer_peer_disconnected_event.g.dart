// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'peer_peer_disconnected_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PeerPeerDisconnectedEvent _$PeerPeerDisconnectedEventFromJson(
  Map<String, dynamic> json,
) => _PeerPeerDisconnectedEvent(
  id: json['peer_id'] as num,
  address: json['peer_addr'] as String,
);

Map<String, dynamic> _$PeerPeerDisconnectedEventToJson(
  _PeerPeerDisconnectedEvent instance,
) => <String, dynamic>{'peer_id': instance.id, 'peer_addr': instance.address};
