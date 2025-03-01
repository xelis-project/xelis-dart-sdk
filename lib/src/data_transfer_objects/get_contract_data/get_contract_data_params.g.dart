// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_contract_data_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetContractDataParams _$GetContractDataParamsFromJson(
        Map<String, dynamic> json) =>
    _GetContractDataParams(
      contractHash: json['contract'] as String,
      key: json['key'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$GetContractDataParamsToJson(
        _GetContractDataParams instance) =>
    <String, dynamic>{
      'contract': instance.contractHash,
      'key': instance.key,
    };
