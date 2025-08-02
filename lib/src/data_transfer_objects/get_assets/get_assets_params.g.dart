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
      minimumTopoheight: (json['minimum_topoheight'] as num?)?.toInt(),
      maximumTopoheight: (json['maximum_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetAssetsParamsToJson(_GetAssetsParams instance) =>
    <String, dynamic>{
      'skip': ?instance.skip,
      'maximum': ?instance.maximum,
      'minimum_topoheight': ?instance.minimumTopoheight,
      'maximum_topoheight': ?instance.maximumTopoheight,
    };
