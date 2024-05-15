// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'asset_with_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetWithDataImpl _$$AssetWithDataImplFromJson(Map<String, dynamic> json) =>
    _$AssetWithDataImpl(
      asset: json['asset'] as String,
      topoheight: (json['topoheight'] as num).toInt(),
      decimals: (json['decimals'] as num).toInt(),
    );

Map<String, dynamic> _$$AssetWithDataImplToJson(_$AssetWithDataImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'topoheight': instance.topoheight,
      'decimals': instance.decimals,
    };
