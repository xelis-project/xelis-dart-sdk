// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      asset: json['asset'] as String,
      topoheight: json['topoheight'] as int,
      decimals: json['decimals'] as int,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'topoheight': instance.topoheight,
      'decimals': instance.decimals,
    };
