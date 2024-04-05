// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_mempool_cache_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMempoolCacheResultImpl _$$GetMempoolCacheResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMempoolCacheResultImpl(
      balances: json['balances'] as Map<String, dynamic>,
      max: json['max'] as int,
      min: json['min'] as int,
      txs: (json['txs'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$GetMempoolCacheResultImplToJson(
        _$GetMempoolCacheResultImpl instance) =>
    <String, dynamic>{
      'balances': instance.balances,
      'max': instance.max,
      'min': instance.min,
      'txs': instance.txs,
    };
