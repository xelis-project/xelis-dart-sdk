// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'mempool_transaction_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MempoolTransactionSummary _$MempoolTransactionSummaryFromJson(
        Map<String, dynamic> json) =>
    _MempoolTransactionSummary(
      hash: json['hash'] as String,
      source: json['source'] as String,
      fee: (json['fee'] as num).toInt(),
      firstSeen: (json['first_seen'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$MempoolTransactionSummaryToJson(
        _MempoolTransactionSummary instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'source': instance.source,
      'fee': instance.fee,
      'first_seen': instance.firstSeen,
      'size': instance.size,
    };
