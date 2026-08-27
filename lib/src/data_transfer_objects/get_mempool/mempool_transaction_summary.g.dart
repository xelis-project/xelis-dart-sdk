// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'mempool_transaction_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MempoolTransactionSummary _$MempoolTransactionSummaryFromJson(
  Map<String, dynamic> json,
) => _MempoolTransactionSummary(
  hash: json['hash'] as String,
  source: json['source'] as String,
  fee: rpcBigInt(json['fee']),
  firstSeen: rpcBigInt(json['first_seen']),
  size: rpcBigInt(json['size']),
  feePerKb: rpcBigInt(json['fee_per_kb']),
);

Map<String, dynamic> _$MempoolTransactionSummaryToJson(
  _MempoolTransactionSummary instance,
) => <String, dynamic>{
  'hash': instance.hash,
  'source': instance.source,
  'fee': rpcBigIntToJson(instance.fee),
  'first_seen': rpcBigIntToJson(instance.firstSeen),
  'size': rpcBigIntToJson(instance.size),
  'fee_per_kb': rpcBigIntToJson(instance.feePerKb),
};
