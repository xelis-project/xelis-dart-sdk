// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockImpl _$$BlockImplFromJson(Map<String, dynamic> json) => _$BlockImpl(
      blockType: json['block_type'] as String,
      cumulativeDifficulty: json['cumulative_difficulty'] as int,
      difficulty: json['difficulty'] as int,
      extraNonce: json['extra_nonce'] as String,
      hash: json['hash'] as String,
      height: json['height'] as int,
      miner: json['miner'] as String,
      nonce: json['nonce'] as int,
      reward: json['reward'] as int?,
      supply: json['supply'] as int?,
      timestamp: json['timestamp'] as int,
      tips: (json['tips'] as List<dynamic>).map((e) => e as String).toList(),
      topoHeight: json['topoheight'] as int?,
      totalSizeInBytes: json['total_size_in_bytes'] as int,
      totalFees: json['total_fees'] as int?,
      txsHashes: (json['txs_hashes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      version: json['version'] as int,
    );

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'block_type': instance.blockType,
      'cumulative_difficulty': instance.cumulativeDifficulty,
      'difficulty': instance.difficulty,
      'extra_nonce': instance.extraNonce,
      'hash': instance.hash,
      'height': instance.height,
      'miner': instance.miner,
      'nonce': instance.nonce,
      'reward': instance.reward,
      'supply': instance.supply,
      'timestamp': instance.timestamp,
      'tips': instance.tips,
      'topoheight': instance.topoHeight,
      'total_size_in_bytes': instance.totalSizeInBytes,
      'total_fees': instance.totalFees,
      'txs_hashes': instance.txsHashes,
      'version': instance.version,
    };
