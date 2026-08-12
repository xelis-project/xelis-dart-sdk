// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'fee_rates_estimated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeeRatesEstimated _$FeeRatesEstimatedFromJson(Map<String, dynamic> json) =>
    _FeeRatesEstimated(
      low: rpcBigInt(json['low']),
      medium: rpcBigInt(json['medium']),
      high: rpcBigInt(json['high']),
      defaultFee: rpcBigInt(json['default']),
    );

Map<String, dynamic> _$FeeRatesEstimatedToJson(_FeeRatesEstimated instance) =>
    <String, dynamic>{
      'low': rpcBigIntToJson(instance.low),
      'medium': rpcBigIntToJson(instance.medium),
      'high': rpcBigIntToJson(instance.high),
      'default': rpcBigIntToJson(instance.defaultFee),
    };
