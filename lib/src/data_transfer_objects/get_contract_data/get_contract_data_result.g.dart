// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_contract_data_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetContractDataResultImpl _$$GetContractDataResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetContractDataResultImpl(
      topoheight: (json['topoheight'] as num).toInt(),
      data: json['data'] as Map<String, dynamic>,
      previousTopoheight: (json['previous_topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$$GetContractDataResultImplToJson(
        _$GetContractDataResultImpl instance) =>
    <String, dynamic>{
      'topoheight': instance.topoheight,
      'data': instance.data,
      'previous_topoheight': instance.previousTopoheight,
    };
