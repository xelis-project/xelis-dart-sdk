// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'deploy_invoke.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeployInvoke _$DeployInvokeFromJson(Map<String, dynamic> json) =>
    _DeployInvoke(
      maxGas: rpcBigInt(json['max_gas']),
      deposits: rpcBigIntMap(json['deposits']),
    );

Map<String, dynamic> _$DeployInvokeToJson(_DeployInvoke instance) =>
    <String, dynamic>{
      'max_gas': rpcBigIntToJson(instance.maxGas),
      'deposits': rpcBigIntMapToJson(instance.deposits),
    };
