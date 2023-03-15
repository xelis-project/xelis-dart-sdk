// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'p2p_status_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_P2pStatusResult _$$_P2pStatusResultFromJson(Map<String, dynamic> json) =>
    _$_P2pStatusResult(
      bestTopoHeight: json['best_topoheight'] as int,
      maxPeers: json['max_peers'] as int,
      ourTopoHeight: json['our_topoheight'] as int,
      peerCount: json['peer_count'] as int,
      peerId: json['peer_id'] as int,
      tag: json['tag'] as String?,
    );

Map<String, dynamic> _$$_P2pStatusResultToJson(_$_P2pStatusResult instance) =>
    <String, dynamic>{
      'best_topoheight': instance.bestTopoHeight,
      'max_peers': instance.maxPeers,
      'our_topoheight': instance.ourTopoHeight,
      'peer_count': instance.peerCount,
      'peer_id': instance.peerId,
      'tag': instance.tag,
    };
