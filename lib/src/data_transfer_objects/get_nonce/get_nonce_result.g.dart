// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetNonceResult _$GetNonceResultFromJson(Map<String, dynamic> json) =>
    _GetNonceResult(
      topoheight: rpcBigInt(json['topoheight']),
      nonce: rpcBigInt(json['nonce']),
      previousTopoheight: rpcNullableBigInt(json['previous_topoheight']),
    );

Map<String, dynamic> _$GetNonceResultToJson(
  _GetNonceResult instance,
) => <String, dynamic>{
  'topoheight': rpcBigIntToJson(instance.topoheight),
  'nonce': rpcBigIntToJson(instance.nonce),
  'previous_topoheight': rpcNullableBigIntToJson(instance.previousTopoheight),
};
