// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'fee_rates_estimated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeeRatesEstimated _$FeeRatesEstimatedFromJson(Map<String, dynamic> json) =>
    _FeeRatesEstimated(
      low: (json['low'] as num).toInt(),
      medium: (json['medium'] as num).toInt(),
      high: (json['high'] as num).toInt(),
      defaultFee: (json['default'] as num).toInt(),
    );

Map<String, dynamic> _$FeeRatesEstimatedToJson(_FeeRatesEstimated instance) =>
    <String, dynamic>{
      'low': instance.low,
      'medium': instance.medium,
      'high': instance.high,
      'default': instance.defaultFee,
    };
