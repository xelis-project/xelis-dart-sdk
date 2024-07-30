// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'validate_address_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidateAddressParamsImpl _$$ValidateAddressParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidateAddressParamsImpl(
      address: json['address'] as String,
      allowIntegrated: json['allow_integrated'] as bool,
      maxIntegratedDataSize: json['max_integrated_data_size'] as String,
    );

Map<String, dynamic> _$$ValidateAddressParamsImplToJson(
        _$ValidateAddressParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'allow_integrated': instance.allowIntegrated,
      'max_integrated_data_size': instance.maxIntegratedDataSize,
    };
