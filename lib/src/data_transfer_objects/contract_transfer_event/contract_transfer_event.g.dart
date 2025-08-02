// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'contract_transfer_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContractTransferEvent _$ContractTransferEventFromJson(
  Map<String, dynamic> json,
) => _ContractTransferEvent(
  asset: json['asset'] as String,
  amount: (json['amount'] as num).toInt(),
  blockHash: json['block_hash'] as String,
  topoHeight: (json['topoheight'] as num).toInt(),
);

Map<String, dynamic> _$ContractTransferEventToJson(
  _ContractTransferEvent instance,
) => <String, dynamic>{
  'asset': instance.asset,
  'amount': instance.amount,
  'block_hash': instance.blockHash,
  'topoheight': instance.topoHeight,
};
