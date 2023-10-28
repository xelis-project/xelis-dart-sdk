// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'peer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeerImpl _$$PeerImplFromJson(Map<String, dynamic> json) => _$PeerImpl(
      address: json['addr'] as String,
      cumulativeDifficulty: json['cumulative_difficulty'] as int,
      height: json['height'] as int,
      id: json['id'] as num,
      lastPing: json['last_ping'] as int,
      prunedTopoHeight: json['pruned_topoheight'] as int?,
      tag: json['tag'] as String?,
      topBlockHash: json['top_block_hash'] as String,
      topoheight: json['topoheight'] as int,
      version: json['version'] as String,
      peers: (json['peers'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PeerImplToJson(_$PeerImpl instance) =>
    <String, dynamic>{
      'addr': instance.address,
      'cumulative_difficulty': instance.cumulativeDifficulty,
      'height': instance.height,
      'id': instance.id,
      'last_ping': instance.lastPing,
      'pruned_topoheight': instance.prunedTopoHeight,
      'tag': instance.tag,
      'top_block_hash': instance.topBlockHash,
      'topoheight': instance.topoheight,
      'version': instance.version,
      'peers': instance.peers,
    };
