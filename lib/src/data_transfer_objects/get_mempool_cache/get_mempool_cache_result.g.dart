// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_mempool_cache_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMempoolCacheResult _$GetMempoolCacheResultFromJson(
        Map<String, dynamic> json) =>
    _GetMempoolCacheResult(
      balances: json['balances'] as Map<String, dynamic>,
      max: (json['max'] as num).toInt(),
      min: (json['min'] as num).toInt(),
      txs: (json['txs'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$GetMempoolCacheResultToJson(
        _GetMempoolCacheResult instance) =>
    <String, dynamic>{
      'balances': instance.balances,
      'max': instance.max,
      'min': instance.min,
      'txs': instance.txs,
    };
