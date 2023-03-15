// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_executed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionExecutedEvent _$$_TransactionExecutedEventFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionExecutedEvent(
      blockHash: json['block_hash'] as String,
      txHash: json['tx_hash'] as String,
      topoHeight: json['topoheight'] as int,
    );

Map<String, dynamic> _$$_TransactionExecutedEventToJson(
        _$_TransactionExecutedEvent instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash,
      'tx_hash': instance.txHash,
      'topoheight': instance.topoHeight,
    };
