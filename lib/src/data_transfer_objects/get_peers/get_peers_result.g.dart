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
      totalPeers: rpcBigInt(json['total_peers']),
      hiddenPeers: rpcBigInt(json['hidden_peers']),
    );

Map<String, dynamic> _$GetPeersResultToJson(_GetPeersResult instance) =>
    <String, dynamic>{
      'peers': instance.peers,
      'total_peers': rpcBigIntToJson(instance.totalPeers),
      'hidden_peers': rpcBigIntToJson(instance.hiddenPeers),
    };
