// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'fee_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeeBuilder _$FeeBuilderFromJson(Map<String, dynamic> json) => _FeeBuilder(
  multiplier: (json['Multiplier'] as num?)?.toDouble(),
  value: (json['Value'] as num?)?.toInt(),
);

Map<String, dynamic> _$FeeBuilderToJson(_FeeBuilder instance) =>
    <String, dynamic>{
      'Multiplier': instance.multiplier,
      'Value': instance.value,
    };
