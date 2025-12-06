// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'rpc_asset_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RPCAssetData _$RPCAssetDataFromJson(Map<String, dynamic> json) =>
    _RPCAssetData(
      asset: json['asset'] as String,
      topoheight: (json['topoheight'] as num).toInt(),
      decimals: (json['decimals'] as num).toInt(),
      name: json['name'] as String,
      ticker: json['ticker'] as String,
      maxSupply: MaxSupplyMode.fromJson(
        json['max_supply'] as Map<String, dynamic>,
      ),
      owner: AssetOwner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RPCAssetDataToJson(_RPCAssetData instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'topoheight': instance.topoheight,
      'decimals': instance.decimals,
      'name': instance.name,
      'ticker': instance.ticker,
      'max_supply': instance.maxSupply,
      'owner': instance.owner,
    };
