// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_contract_data_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetContractDataParamsImpl _$$GetContractDataParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetContractDataParamsImpl(
      contractHash: json['contract'] as String,
      key: json['key'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$GetContractDataParamsImplToJson(
        _$GetContractDataParamsImpl instance) =>
    <String, dynamic>{
      'contract': instance.contractHash,
      'key': instance.key,
    };
