// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'new_asset_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewAssetEvent _$NewAssetEventFromJson(Map<String, dynamic> json) =>
    _NewAssetEvent(
      asset: json['asset'] as String,
      blockHash: json['block_hash'] as String,
      topoheight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$NewAssetEventToJson(_NewAssetEvent instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'block_hash': instance.blockHash,
      'topoheight': instance.topoheight,
    };
