// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'p2p_status_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$P2pStatusResultImpl _$$P2pStatusResultImplFromJson(
        Map<String, dynamic> json) =>
    _$P2pStatusResultImpl(
      bestTopoHeight: json['best_topoheight'] as int,
      maxPeers: json['max_peers'] as int,
      ourTopoHeight: json['our_topoheight'] as int,
      peerCount: json['peer_count'] as int,
      peerId: json['peer_id'] as num,
      tag: json['tag'] as String?,
    );

Map<String, dynamic> _$$P2pStatusResultImplToJson(
        _$P2pStatusResultImpl instance) =>
    <String, dynamic>{
      'best_topoheight': instance.bestTopoHeight,
      'max_peers': instance.maxPeers,
      'our_topoheight': instance.ourTopoHeight,
      'peer_count': instance.peerCount,
      'peer_id': instance.peerId,
      'tag': instance.tag,
    };
