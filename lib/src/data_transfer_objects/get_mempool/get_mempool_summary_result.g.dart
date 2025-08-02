// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_mempool_summary_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMempoolSummaryResult _$GetMempoolSummaryResultFromJson(
  Map<String, dynamic> json,
) => _GetMempoolSummaryResult(
  transactions: (json['transactions'] as List<dynamic>)
      .map((e) => MempoolTransactionSummary.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num).toInt(),
);

Map<String, dynamic> _$GetMempoolSummaryResultToJson(
  _GetMempoolSummaryResult instance,
) => <String, dynamic>{
  'transactions': instance.transactions,
  'total': instance.total,
};
