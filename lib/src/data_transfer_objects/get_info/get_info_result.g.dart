// GENERATED CODE - DO NOT MODIFY BY HAND

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
      network: json['network'] as String,
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
      'network': instance.network,
      'stableheight': instance.stableHeight,
      'top_hash': instance.topHash,
      'topoheight': instance.topoHeight,
      'version': instance.version,
    };
