// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_at_topoheight_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetNonceAtTopoheightResult _$GetNonceAtTopoheightResultFromJson(
  Map<String, dynamic> json,
) => _GetNonceAtTopoheightResult(
  nonce: rpcBigInt(json['nonce']),
  previousTopoheight: rpcNullableBigInt(json['previous_topoheight']),
);

Map<String, dynamic> _$GetNonceAtTopoheightResultToJson(
  _GetNonceAtTopoheightResult instance,
) => <String, dynamic>{
  'nonce': rpcBigIntToJson(instance.nonce),
  'previous_topoheight': rpcNullableBigIntToJson(instance.previousTopoheight),
};
