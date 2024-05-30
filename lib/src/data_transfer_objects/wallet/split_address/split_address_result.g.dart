// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'split_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SplitAddressResultImpl _$$SplitAddressResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SplitAddressResultImpl(
      address: json['address'] as String,
      integratedData: json['integrated_data'] as Map<String, dynamic>,
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$$SplitAddressResultImplToJson(
        _$SplitAddressResultImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'integrated_data': instance.integratedData,
      'size': instance.size,
    };
