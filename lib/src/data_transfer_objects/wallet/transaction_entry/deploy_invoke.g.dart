// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'deploy_invoke.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeployInvoke _$DeployInvokeFromJson(Map<String, dynamic> json) =>
    _DeployInvoke(
      maxGas: (json['max_gas'] as num).toInt(),
      deposits: Map<String, int>.from(json['deposits'] as Map),
    );

Map<String, dynamic> _$DeployInvokeToJson(_DeployInvoke instance) =>
    <String, dynamic>{
      'max_gas': instance.maxGas,
      'deposits': instance.deposits,
    };
