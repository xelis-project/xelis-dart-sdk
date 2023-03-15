// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlockAtTopoHeightParams _$$_GetBlockAtTopoHeightParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetBlockAtTopoHeightParams(
      topoHeight: json['topoheight'] as int,
      includeTxs: json['include_txs'] as bool?,
    );

Map<String, dynamic> _$$_GetBlockAtTopoHeightParamsToJson(
    _$_GetBlockAtTopoHeightParams instance) {
  final val = <String, dynamic>{
    'topoheight': instance.topoHeight,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include_txs', instance.includeTxs);
  return val;
}
