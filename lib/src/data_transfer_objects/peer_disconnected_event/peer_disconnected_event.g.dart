// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'peer_disconnected_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeerDisconnectedEventImpl _$$PeerDisconnectedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$PeerDisconnectedEventImpl(
      id: json['peer_id'] as int,
      address: json['peer_addr'] as String,
    );

Map<String, dynamic> _$$PeerDisconnectedEventImplToJson(
        _$PeerDisconnectedEventImpl instance) =>
    <String, dynamic>{
      'peer_id': instance.id,
      'peer_addr': instance.address,
    };
