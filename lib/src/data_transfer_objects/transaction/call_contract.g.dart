// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallContract _$$_CallContractFromJson(Map<String, dynamic> json) =>
    _$_CallContract(
      contractHash: json['contract'] as String,
      assets: Map<String, int>.from(json['assets'] as Map),
      params: json['params'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_CallContractToJson(_$_CallContract instance) =>
    <String, dynamic>{
      'contract': instance.contractHash,
      'assets': instance.assets,
      'params': instance.params,
    };
