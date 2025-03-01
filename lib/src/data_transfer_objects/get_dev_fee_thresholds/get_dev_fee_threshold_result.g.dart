// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_dev_fee_threshold_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DevFeeThresholds _$DevFeeThresholdsFromJson(Map<String, dynamic> json) =>
    _DevFeeThresholds(
      height: (json['height'] as num).toInt(),
      feePercentage: (json['fee_percentage'] as num).toInt(),
    );

Map<String, dynamic> _$DevFeeThresholdsToJson(_DevFeeThresholds instance) =>
    <String, dynamic>{
      'height': instance.height,
      'fee_percentage': instance.feePercentage,
    };
