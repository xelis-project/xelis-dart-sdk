// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_info_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetInfoResultImpl _$$GetInfoResultImplFromJson(Map<String, dynamic> json) =>
    _$GetInfoResultImpl(
      averageBlockTime: json['average_block_time'] as int,
      blockReward: json['block_reward'] as int,
      blockTimeTarget: json['block_time_target'] as int,
      difficulty: json['difficulty'] as int,
      height: json['height'] as int,
      mempoolSize: json['mempool_size'] as int,
      nativeSupply: json['native_supply'] as int,
      network: $enumDecode(_$NetworkEnumMap, json['network']),
      stableHeight: json['stableheight'] as int,
      topHash: json['top_hash'] as String,
      topoHeight: json['topoheight'] as int,
      version: json['version'] as String,
      prunedTopoHeight: json['pruned_topoheight'] as int?,
    );

Map<String, dynamic> _$$GetInfoResultImplToJson(_$GetInfoResultImpl instance) =>
    <String, dynamic>{
      'average_block_time': instance.averageBlockTime,
      'block_reward': instance.blockReward,
      'block_time_target': instance.blockTimeTarget,
      'difficulty': instance.difficulty,
      'height': instance.height,
      'mempool_size': instance.mempoolSize,
      'native_supply': instance.nativeSupply,
      'network': _$NetworkEnumMap[instance.network]!,
      'stableheight': instance.stableHeight,
      'top_hash': instance.topHash,
      'topoheight': instance.topoHeight,
      'version': instance.version,
      'pruned_topoheight': instance.prunedTopoHeight,
    };

const _$NetworkEnumMap = {
  Network.mainnet: 'Mainnet',
  Network.testnet: 'Testnet',
  Network.dev: 'Dev',
};
