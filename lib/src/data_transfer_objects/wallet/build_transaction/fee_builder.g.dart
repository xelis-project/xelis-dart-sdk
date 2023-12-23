// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'fee_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeeBuilderImpl _$$FeeBuilderImplFromJson(Map<String, dynamic> json) =>
    _$FeeBuilderImpl(
      multiplier: (json['Multiplier'] as num?)?.toDouble(),
      value: json['Value'] as int?,
    );

Map<String, dynamic> _$$FeeBuilderImplToJson(_$FeeBuilderImpl instance) =>
    <String, dynamic>{
      'Multiplier': instance.multiplier,
      'Value': instance.value,
    };
