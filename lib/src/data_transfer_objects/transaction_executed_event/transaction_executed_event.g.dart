// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_executed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionExecutedEventImpl _$$TransactionExecutedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionExecutedEventImpl(
      blockHash: json['block_hash'] as String,
      txHash: json['tx_hash'] as String,
      topoHeight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$$TransactionExecutedEventImplToJson(
        _$TransactionExecutedEventImpl instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash,
      'tx_hash': instance.txHash,
      'topoheight': instance.topoHeight,
    };
