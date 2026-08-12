// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'peer_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PeerEntry _$PeerEntryFromJson(Map<String, dynamic> json) => _PeerEntry(
  address: json['addr'] as String,
  bytesRecv: rpcBigInt(json['bytes_recv']),
  bytesSent: rpcBigInt(json['bytes_sent']),
  connectedOn: rpcBigInt(json['connected_on']),
  cumulativeDifficulty: json['cumulative_difficulty'] as String,
  height: rpcBigInt(json['height']),
  id: rpcBigInt(json['id']),
  lastPing: rpcBigInt(json['last_ping']),
  localPort: (json['local_port'] as num).toInt(),
  prunedTopoheight: rpcNullableBigInt(json['pruned_topoheight']),
  tag: json['tag'] as String?,
  topBlockHash: json['top_block_hash'] as String,
  topoheight: rpcBigInt(json['topoheight']),
  version: json['version'] as String,
  peers: _peersFromJson(json['peers']),
);

Map<String, dynamic> _$PeerEntryToJson(_PeerEntry instance) =>
    <String, dynamic>{
      'addr': instance.address,
      'bytes_recv': rpcBigIntToJson(instance.bytesRecv),
      'bytes_sent': rpcBigIntToJson(instance.bytesSent),
      'connected_on': rpcBigIntToJson(instance.connectedOn),
      'cumulative_difficulty': instance.cumulativeDifficulty,
      'height': rpcBigIntToJson(instance.height),
      'id': rpcBigIntToJson(instance.id),
      'last_ping': rpcBigIntToJson(instance.lastPing),
      'local_port': instance.localPort,
      'pruned_topoheight': rpcNullableBigIntToJson(instance.prunedTopoheight),
      'tag': instance.tag,
      'top_block_hash': instance.topBlockHash,
      'topoheight': rpcBigIntToJson(instance.topoheight),
      'version': instance.version,
      'peers': _peersToJson(instance.peers),
    };
