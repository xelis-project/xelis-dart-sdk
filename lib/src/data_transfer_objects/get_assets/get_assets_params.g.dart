// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_assets_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAssetsParams _$GetAssetsParamsFromJson(Map<String, dynamic> json) =>
    _GetAssetsParams(
      skip: (json['skip'] as num?)?.toInt(),
      maximum: (json['maximum'] as num?)?.toInt(),
      minimumTopoheight: rpcNullableBigInt(json['minimum_topoheight']),
      maximumTopoheight: rpcNullableBigInt(json['maximum_topoheight']),
    );

Map<String, dynamic> _$GetAssetsParamsToJson(
  _GetAssetsParams instance,
) => <String, dynamic>{
  'skip': ?instance.skip,
  'maximum': ?instance.maximum,
  'minimum_topoheight': ?rpcNullableBigIntToJson(instance.minimumTopoheight),
  'maximum_topoheight': ?rpcNullableBigIntToJson(instance.maximumTopoheight),
};
