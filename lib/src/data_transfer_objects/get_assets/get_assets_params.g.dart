// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_assets_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAssetsParamsImpl _$$GetAssetsParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAssetsParamsImpl(
      skip: (json['skip'] as num?)?.toInt(),
      maximum: (json['maximum'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetAssetsParamsImplToJson(
        _$GetAssetsParamsImpl instance) =>
    <String, dynamic>{
      'skip': instance.skip,
      'maximum': instance.maximum,
    };
