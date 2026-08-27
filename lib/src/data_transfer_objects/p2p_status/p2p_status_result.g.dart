// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'p2p_status_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_P2pStatusResult _$P2pStatusResultFromJson(Map<String, dynamic> json) =>
    _P2pStatusResult(
      bestTopoheight: rpcBigInt(json['best_topoheight']),
      medianTopoheight: rpcBigInt(json['median_topoheight']),
      maxPeers: rpcBigInt(json['max_peers']),
      ourTopoheight: rpcBigInt(json['our_topoheight']),
      peerCount: rpcBigInt(json['peer_count']),
      peerId: rpcBigInt(json['peer_id']),
      tag: json['tag'] as String?,
    );

Map<String, dynamic> _$P2pStatusResultToJson(_P2pStatusResult instance) =>
    <String, dynamic>{
      'best_topoheight': rpcBigIntToJson(instance.bestTopoheight),
      'median_topoheight': rpcBigIntToJson(instance.medianTopoheight),
      'max_peers': rpcBigIntToJson(instance.maxPeers),
      'our_topoheight': rpcBigIntToJson(instance.ourTopoheight),
      'peer_count': rpcBigIntToJson(instance.peerCount),
      'peer_id': rpcBigIntToJson(instance.peerId),
      'tag': instance.tag,
    };
