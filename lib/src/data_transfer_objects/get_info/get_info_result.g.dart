// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_info_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetInfoResultImpl _$$GetInfoResultImplFromJson(Map<String, dynamic> json) =>
    _$GetInfoResultImpl(
      height: json['height'] as int,
      topoHeight: json['topoheight'] as int,
      stableHeight: json['stableheight'] as int,
      prunedTopoHeight: json['pruned_topoheight'] as int?,
      topBlockHash: json['top_block_hash'] as String,
      circulatingSupply: json['circulating_supply'] as int,
      maximumSupply: json['maximum_supply'] as int,
      difficulty: json['difficulty'] as int,
      blockTimeTarget: json['block_time_target'] as int,
      averageBlockTime: json['average_block_time'] as int,
      blockReward: json['block_reward'] as int,
      mempoolSize: json['mempool_size'] as int,
      version: json['version'] as String,
      network: $enumDecode(_$NetworkEnumMap, json['network']),
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
      'difficulty': instance.difficulty,
      'block_time_target': instance.blockTimeTarget,
      'average_block_time': instance.averageBlockTime,
      'block_reward': instance.blockReward,
      'mempool_size': instance.mempoolSize,
      'version': instance.version,
      'network': _$NetworkEnumMap[instance.network]!,
    };

const _$NetworkEnumMap = {
  Network.mainnet: 'Mainnet',
  Network.testnet: 'Testnet',
};
