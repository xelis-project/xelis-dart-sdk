// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'dev_fee_thresholds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DevFeeThresholds _$DevFeeThresholdsFromJson(Map<String, dynamic> json) =>
    _DevFeeThresholds(
      height: rpcBigInt(json['height']),
      feePercentage: rpcBigInt(json['fee_percentage']),
    );

Map<String, dynamic> _$DevFeeThresholdsToJson(_DevFeeThresholds instance) =>
    <String, dynamic>{
      'height': rpcBigIntToJson(instance.height),
      'fee_percentage': rpcBigIntToJson(instance.feePercentage),
    };
