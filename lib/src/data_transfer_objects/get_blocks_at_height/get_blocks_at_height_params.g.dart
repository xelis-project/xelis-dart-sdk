// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_blocks_at_height_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetBlocksAtHeightParams _$GetBlocksAtHeightParamsFromJson(
  Map<String, dynamic> json,
) => _GetBlocksAtHeightParams(
  height: (json['height'] as num).toInt(),
  includeTxs: json['include_txs'] as bool?,
);

Map<String, dynamic> _$GetBlocksAtHeightParamsToJson(
  _GetBlocksAtHeightParams instance,
) => <String, dynamic>{
  'height': instance.height,
  'include_txs': ?instance.includeTxs,
};
