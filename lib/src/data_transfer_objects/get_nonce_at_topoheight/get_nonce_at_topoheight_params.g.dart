// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetNonceAtTopoheightParams _$GetNonceAtTopoheightParamsFromJson(
  Map<String, dynamic> json,
) => _GetNonceAtTopoheightParams(
  address: json['address'] as String,
  topoheight: rpcBigInt(json['topoheight']),
);

Map<String, dynamic> _$GetNonceAtTopoheightParamsToJson(
  _GetNonceAtTopoheightParams instance,
) => <String, dynamic>{
  'address': instance.address,
  'topoheight': rpcBigIntToJson(instance.topoheight),
};
