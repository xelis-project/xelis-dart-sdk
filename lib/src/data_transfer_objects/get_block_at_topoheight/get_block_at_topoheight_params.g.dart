// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetBlockAtTopoHeightParams _$GetBlockAtTopoHeightParamsFromJson(
  Map<String, dynamic> json,
) => _GetBlockAtTopoHeightParams(
  topoHeight: (json['topoheight'] as num).toInt(),
  includeTxs: json['include_txs'] as bool?,
);

Map<String, dynamic> _$GetBlockAtTopoHeightParamsToJson(
  _GetBlockAtTopoHeightParams instance,
) => <String, dynamic>{
  'topoheight': instance.topoHeight,
  'include_txs': ?instance.includeTxs,
};
