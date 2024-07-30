// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'validate_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValidateAddressResultImpl _$$ValidateAddressResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ValidateAddressResultImpl(
      isValid: json['is_valid'] as bool,
      isIntegrated: json['is_integrated'] as bool,
    );

Map<String, dynamic> _$$ValidateAddressResultImplToJson(
        _$ValidateAddressResultImpl instance) =>
    <String, dynamic>{
      'is_valid': instance.isValid,
      'is_integrated': instance.isIntegrated,
    };
