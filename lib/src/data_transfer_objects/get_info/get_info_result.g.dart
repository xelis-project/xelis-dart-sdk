// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_info_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetInfoResult _$$_GetInfoResultFromJson(Map<String, dynamic> json) =>
    _$_GetInfoResult(
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
    );

Map<String, dynamic> _$$_GetInfoResultToJson(_$_GetInfoResult instance) =>
    <String, dynamic>{
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
    };

const _$NetworkEnumMap = {
  Network.mainnet: 'Mainnet',
  Network.testnet: 'Testnet',
  Network.dev: 'Dev',
};
