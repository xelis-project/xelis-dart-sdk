// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_mempool_cache_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMempoolCacheResult _$GetMempoolCacheResultFromJson(
  Map<String, dynamic> json,
) => _GetMempoolCacheResult(
  balances: _balancesFromJson(json['balances']),
  max: rpcBigInt(json['max']),
  min: rpcBigInt(json['min']),
  txs: (json['txs'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$GetMempoolCacheResultToJson(
  _GetMempoolCacheResult instance,
) => <String, dynamic>{
  'balances': _balancesToJson(instance.balances),
  'max': rpcBigIntToJson(instance.max),
  'min': rpcBigIntToJson(instance.min),
  'txs': instance.txs,
};
