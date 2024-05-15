// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'peer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeerImpl _$$PeerImplFromJson(Map<String, dynamic> json) => _$PeerImpl(
      address: json['addr'] as String,
      cumulativeDifficulty: (json['cumulative_difficulty'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      id: json['id'] as num,
      lastPing: (json['last_ping'] as num).toInt(),
      localPort: (json['local_port'] as num).toInt(),
      prunedTopoHeight: (json['pruned_topoheight'] as num?)?.toInt(),
      tag: json['tag'] as String?,
      topBlockHash: json['top_block_hash'] as String,
      topoheight: (json['topoheight'] as num).toInt(),
      version: json['version'] as String,
      peers: (json['peers'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, $enumDecode(_$PeerTypeEnumMap, e)),
      ),
    );

Map<String, dynamic> _$$PeerImplToJson(_$PeerImpl instance) =>
    <String, dynamic>{
      'addr': instance.address,
      'cumulative_difficulty': instance.cumulativeDifficulty,
      'height': instance.height,
      'id': instance.id,
      'last_ping': instance.lastPing,
      'local_port': instance.localPort,
      'pruned_topoheight': instance.prunedTopoHeight,
      'tag': instance.tag,
      'top_block_hash': instance.topBlockHash,
      'topoheight': instance.topoheight,
      'version': instance.version,
      'peers': instance.peers.map((k, e) => MapEntry(k, _$PeerTypeEnumMap[e]!)),
    };

const _$PeerTypeEnumMap = {
  PeerType.incoming: 'In',
  PeerType.outgoing: 'Out',
  PeerType.both: 'Both',
};
