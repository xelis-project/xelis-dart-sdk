// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_mempool_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMempoolParams _$GetMempoolParamsFromJson(Map<String, dynamic> json) =>
    _GetMempoolParams(
      maximum: (json['maximum'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetMempoolParamsToJson(_GetMempoolParams instance) =>
    <String, dynamic>{
      'maximum': instance.maximum,
      'skip': instance.skip,
    };
