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
        _$GetBlocksAtHeightParamsImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      if (instance.includeTxs case final value?) 'include_txs': value,
    };
