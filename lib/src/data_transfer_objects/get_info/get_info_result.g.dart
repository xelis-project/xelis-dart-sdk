// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_info_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetInfoResultImpl _$$GetInfoResultImplFromJson(Map<String, dynamic> json) =>
    _$GetInfoResultImpl(
      height: (json['height'] as num).toInt(),
      topoHeight: (json['topoheight'] as num).toInt(),
      stableHeight: (json['stableheight'] as num).toInt(),
      prunedTopoHeight: (json['pruned_topoheight'] as num?)?.toInt(),
      topBlockHash: json['top_block_hash'] as String,
      circulatingSupply: (json['circulating_supply'] as num).toInt(),
      maximumSupply: (json['maximum_supply'] as num).toInt(),
      burnedSupply: (json['burned_supply'] as num).toInt(),
      emittedSupply: (json['emitted_supply'] as num).toInt(),
      difficulty: json['difficulty'] as String,
      blockTimeTarget: (json['block_time_target'] as num).toInt(),
      averageBlockTime: (json['average_block_time'] as num).toInt(),
      blockReward: (json['block_reward'] as num).toInt(),
      mempoolSize: (json['mempool_size'] as num).toInt(),
      version: json['version'] as String,
      network: $enumDecode(_$NetworkEnumMap, json['network']),
      minerReward: (json['miner_reward'] as num).toInt(),
      devReward: (json['dev_reward'] as num).toInt(),
    );

Map<String, dynamic> _$$GetInfoResultImplToJson(_$GetInfoResultImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'topoheight': instance.topoHeight,
      'stableheight': instance.stableHeight,
      'pruned_topoheight': instance.prunedTopoHeight,
      'top_block_hash': instance.topBlockHash,
      'circulating_supply': instance.circulatingSupply,
      'maximum_supply': instance.maximumSupply,
      'burned_supply': instance.burnedSupply,
      'emitted_supply': instance.emittedSupply,
      'difficulty': instance.difficulty,
      'block_time_target': instance.blockTimeTarget,
      'average_block_time': instance.averageBlockTime,
      'block_reward': instance.blockReward,
      'mempool_size': instance.mempoolSize,
      'version': instance.version,
      'network': _$NetworkEnumMap[instance.network]!,
      'miner_reward': instance.minerReward,
      'dev_reward': instance.devReward,
    };

const _$NetworkEnumMap = {
  Network.mainnet: 'Mainnet',
  Network.testnet: 'Testnet',
  Network.dev: 'Dev',
};
