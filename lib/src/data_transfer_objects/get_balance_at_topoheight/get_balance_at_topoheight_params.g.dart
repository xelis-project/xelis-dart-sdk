// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_balance_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetBalanceAtTopoheightParams _$GetBalanceAtTopoheightParamsFromJson(
  Map<String, dynamic> json,
) => _GetBalanceAtTopoheightParams(
  address: json['address'] as String,
  asset: json['asset'] as String,
  topoheight: rpcBigInt(json['topoheight']),
);

Map<String, dynamic> _$GetBalanceAtTopoheightParamsToJson(
  _GetBalanceAtTopoheightParams instance,
) => <String, dynamic>{
  'address': instance.address,
  'asset': instance.asset,
  'topoheight': rpcBigIntToJson(instance.topoheight),
};
