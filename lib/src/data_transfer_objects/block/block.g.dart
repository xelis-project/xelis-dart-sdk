// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockImpl _$$BlockImplFromJson(Map<String, dynamic> json) => _$BlockImpl(
      blockType: json['block_type'] as String,
      cumulativeDifficulty: json['cumulative_difficulty'] as String,
      difficulty: json['difficulty'] as String,
      extraNonce: json['extra_nonce'] as String,
      hash: json['hash'] as String,
      height: (json['height'] as num).toInt(),
      miner: json['miner'] as String,
      nonce: (json['nonce'] as num).toInt(),
      reward: (json['reward'] as num?)?.toInt(),
      minerReward: (json['miner_reward'] as num?)?.toInt(),
      devReward: (json['dev_reward'] as num?)?.toInt(),
      supply: (json['supply'] as num?)?.toInt(),
      timestamp: (json['timestamp'] as num).toInt(),
      tips: (json['tips'] as List<dynamic>).map((e) => e as String).toList(),
      topoHeight: (json['topoheight'] as num?)?.toInt(),
      totalSizeInBytes: (json['total_size_in_bytes'] as num).toInt(),
      totalFees: (json['total_fees'] as num?)?.toInt(),
      txsHashes: (json['txs_hashes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      version: (json['version'] as num).toInt(),
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => RPCTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'miner_reward': instance.minerReward,
      'dev_reward': instance.devReward,
      'supply': instance.supply,
      'timestamp': instance.timestamp,
      'tips': instance.tips,
      'topoheight': instance.topoHeight,
      'total_size_in_bytes': instance.totalSizeInBytes,
      'total_fees': instance.totalFees,
      'txs_hashes': instance.txsHashes,
      'version': instance.version,
      'transactions': instance.transactions,
    };
