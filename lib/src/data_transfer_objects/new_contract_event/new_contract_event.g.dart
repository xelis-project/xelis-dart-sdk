// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'new_contract_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewContractEvent _$NewContractEventFromJson(Map<String, dynamic> json) =>
    _NewContractEvent(
      contract: json['contract'] as String,
      blockHash: json['block_hash'] as String,
      topoHeight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$NewContractEventToJson(_NewContractEvent instance) =>
    <String, dynamic>{
      'contract': instance.contract,
      'block_hash': instance.blockHash,
      'topoheight': instance.topoHeight,
    };
