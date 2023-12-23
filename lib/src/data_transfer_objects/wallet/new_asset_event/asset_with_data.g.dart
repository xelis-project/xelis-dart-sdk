// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'asset_with_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetWithDataImpl _$$AssetWithDataImplFromJson(Map<String, dynamic> json) =>
    _$AssetWithDataImpl(
      assetHash: json['asset'] as String,
      topoHeight: json['topoheight'] as int,
      decimals: json['decimals'] as int,
    );

Map<String, dynamic> _$$AssetWithDataImplToJson(_$AssetWithDataImpl instance) =>
    <String, dynamic>{
      'asset': instance.assetHash,
      'topoheight': instance.topoHeight,
      'decimals': instance.decimals,
    };
