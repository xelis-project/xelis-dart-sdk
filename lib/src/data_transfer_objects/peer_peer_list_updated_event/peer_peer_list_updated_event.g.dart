// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'peer_peer_list_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PeerPeerListUpdatedEvent _$PeerPeerListUpdatedEventFromJson(
        Map<String, dynamic> json) =>
    _PeerPeerListUpdatedEvent(
      id: json['peer_id'] as num,
      peerList:
          (json['peerlist'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$PeerPeerListUpdatedEventToJson(
        _PeerPeerListUpdatedEvent instance) =>
    <String, dynamic>{
      'peer_id': instance.id,
      'peerlist': instance.peerList,
    };
