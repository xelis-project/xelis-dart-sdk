// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetBlockAtTopoheightParams _$GetBlockAtTopoheightParamsFromJson(
  Map<String, dynamic> json,
) => _GetBlockAtTopoheightParams(
  topoheight: rpcBigInt(json['topoheight']),
  includeTxs: json['include_txs'] as bool?,
);

Map<String, dynamic> _$GetBlockAtTopoheightParamsToJson(
  _GetBlockAtTopoheightParams instance,
) => <String, dynamic>{
  'topoheight': rpcBigIntToJson(instance.topoheight),
  'include_txs': ?instance.includeTxs,
};
