// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'asset_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetDataImpl _$$AssetDataImplFromJson(Map<String, dynamic> json) =>
    _$AssetDataImpl(
      asset: json['asset'] as String,
      topoheight: (json['topoheight'] as num).toInt(),
      decimals: (json['decimals'] as num).toInt(),
      name: json['name'] as String,
      maxSupply: (json['max_supply'] as num?)?.toInt(),
      contract: json['contract'] as String?,
    );

Map<String, dynamic> _$$AssetDataImplToJson(_$AssetDataImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'topoheight': instance.topoheight,
      'decimals': instance.decimals,
      'name': instance.name,
      'max_supply': instance.maxSupply,
      'contract': instance.contract,
    };
