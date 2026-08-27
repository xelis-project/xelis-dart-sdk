// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_mempool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMempoolResult _$GetMempoolResultFromJson(Map<String, dynamic> json) =>
    _GetMempoolResult(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => RpcTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: rpcBigInt(json['total']),
    );

Map<String, dynamic> _$GetMempoolResultToJson(_GetMempoolResult instance) =>
    <String, dynamic>{
      'transactions': instance.transactions,
      'total': rpcBigIntToJson(instance.total),
    };
