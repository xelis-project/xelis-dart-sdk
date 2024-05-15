// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_blocks_at_height_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlocksAtHeightParamsImpl _$$GetBlocksAtHeightParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlocksAtHeightParamsImpl(
      height: (json['height'] as num).toInt(),
      includeTxs: json['include_txs'] as bool?,
    );

Map<String, dynamic> _$$GetBlocksAtHeightParamsImplToJson(
    _$GetBlocksAtHeightParamsImpl instance) {
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
