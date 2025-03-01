// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'estimate_extra_data_size_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EstimateExtraDataSizeParams _$EstimateExtraDataSizeParamsFromJson(
        Map<String, dynamic> json) =>
    _EstimateExtraDataSizeParams(
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$EstimateExtraDataSizeParamsToJson(
        _EstimateExtraDataSizeParams instance) =>
    <String, dynamic>{
      'destinations': instance.destinations,
    };
