// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_peers_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetPeersResult _$GetPeersResultFromJson(Map<String, dynamic> json) =>
    _GetPeersResult(
      peers: (json['peers'] as List<dynamic>)
          .map((e) => PeerEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPeers: (json['total_peers'] as num).toInt(),
      hiddenPeers: (json['hidden_peers'] as num).toInt(),
    );

Map<String, dynamic> _$GetPeersResultToJson(_GetPeersResult instance) =>
    <String, dynamic>{
      'peers': instance.peers,
      'total_peers': instance.totalPeers,
      'hidden_peers': instance.hiddenPeers,
    };
