// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'split_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SplitAddressResult _$SplitAddressResultFromJson(Map<String, dynamic> json) =>
    _SplitAddressResult(
      address: json['address'] as String,
      integratedData: json['integrated_data'] as Map<String, dynamic>,
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$SplitAddressResultToJson(_SplitAddressResult instance) =>
    <String, dynamic>{
      'address': instance.address,
      'integrated_data': instance.integratedData,
      'size': instance.size,
    };
