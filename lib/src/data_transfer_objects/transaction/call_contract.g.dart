// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'call_contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CallContractImpl _$$CallContractImplFromJson(Map<String, dynamic> json) =>
    _$CallContractImpl(
      contractHash: json['contract'] as String,
      assets: Map<String, int>.from(json['assets'] as Map),
      params: json['params'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CallContractImplToJson(_$CallContractImpl instance) =>
    <String, dynamic>{
      'contract': instance.contractHash,
      'assets': instance.assets,
      'params': instance.params,
    };
