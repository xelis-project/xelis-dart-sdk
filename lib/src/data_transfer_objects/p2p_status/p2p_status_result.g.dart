// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'p2p_status_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_P2pStatusResult _$P2pStatusResultFromJson(Map<String, dynamic> json) =>
    _P2pStatusResult(
      bestTopoHeight: (json['best_topoheight'] as num).toInt(),
      medianTopoHeight: (json['median_topoheight'] as num).toInt(),
      maxPeers: (json['max_peers'] as num).toInt(),
      ourTopoHeight: (json['our_topoheight'] as num).toInt(),
      peerCount: (json['peer_count'] as num).toInt(),
      peerId: json['peer_id'] as num,
      tag: json['tag'] as String?,
    );

Map<String, dynamic> _$P2pStatusResultToJson(_P2pStatusResult instance) =>
    <String, dynamic>{
      'best_topoheight': instance.bestTopoHeight,
      'median_topoheight': instance.medianTopoHeight,
      'max_peers': instance.maxPeers,
      'our_topoheight': instance.ourTopoHeight,
      'peer_count': instance.peerCount,
      'peer_id': instance.peerId,
      'tag': instance.tag,
    };
