// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'asset_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetData _$AssetDataFromJson(Map<String, dynamic> json) => _AssetData(
  decimals: (json['decimals'] as num).toInt(),
  name: json['name'] as String,
  ticker: json['ticker'] as String,
  maxSupply: _maxSupplyFromJson(json['max_supply'] as Map<String, dynamic>),
  owner: _assetOwnerFromJson(json['owner']),
);

Map<String, dynamic> _$AssetDataToJson(_AssetData instance) =>
    <String, dynamic>{
      'decimals': instance.decimals,
      'name': instance.name,
      'ticker': instance.ticker,
      'max_supply': _maxSupplyToJson(instance.maxSupply),
      'owner': _assetOwnerToJson(instance.owner),
    };
