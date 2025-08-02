// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'invoke_contract_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InvokeContractEvent _$InvokeContractEventFromJson(Map<String, dynamic> json) =>
    _InvokeContractEvent(
      blockHash: json['block_hash'] as String,
      txHash: json['tx_hash'] as String,
      topoHeight: (json['topoheight'] as num).toInt(),
      contractOutputs: (json['contract_outputs'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$InvokeContractEventToJson(
  _InvokeContractEvent instance,
) => <String, dynamic>{
  'block_hash': instance.blockHash,
  'tx_hash': instance.txHash,
  'topoheight': instance.topoHeight,
  'contract_outputs': instance.contractOutputs,
};
