// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_blocks_at_height_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlocksAtHeightParams _$$_GetBlocksAtHeightParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetBlocksAtHeightParams(
      height: json['height'] as int,
      includeTxs: json['include_txs'] as bool?,
    );

Map<String, dynamic> _$$_GetBlocksAtHeightParamsToJson(
    _$_GetBlocksAtHeightParams instance) {
  final val = <String, dynamic>{
    'height': instance.height,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include_txs', instance.includeTxs);
  return val;
}
