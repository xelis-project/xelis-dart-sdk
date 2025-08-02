// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'peer_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PeerEntry _$PeerEntryFromJson(Map<String, dynamic> json) => _PeerEntry(
  address: json['addr'] as String,
  bytesRecv: (json['bytes_recv'] as num).toInt(),
  bytesSent: (json['bytes_sent'] as num).toInt(),
  connectedOn: (json['connected_on'] as num).toInt(),
  cumulativeDifficulty: json['cumulative_difficulty'] as String,
  height: (json['height'] as num).toInt(),
  id: (json['id'] as num).toInt(),
  lastPing: (json['last_ping'] as num).toInt(),
  localPort: (json['local_port'] as num).toInt(),
  prunedTopoHeight: (json['pruned_topoheight'] as num?)?.toInt(),
  tag: json['tag'] as String?,
  topBlockHash: json['top_block_hash'] as String,
  topoheight: (json['topoheight'] as num).toInt(),
  version: json['version'] as String,
  peers: json['peers'] as Map<String, dynamic>,
);

Map<String, dynamic> _$PeerEntryToJson(_PeerEntry instance) =>
    <String, dynamic>{
      'addr': instance.address,
      'bytes_recv': instance.bytesRecv,
      'bytes_sent': instance.bytesSent,
      'connected_on': instance.connectedOn,
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
      'peers': instance.peers,
    };
