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
      if (instance.skip case final value?) 'skip': value,
      if (instance.maximum case final value?) 'maximum': value,
      if (instance.minimumTopoheight case final value?)
        'minimum_topoheight': value,
      if (instance.maximumTopoheight case final value?)
        'maximum_topoheight': value,
    };
