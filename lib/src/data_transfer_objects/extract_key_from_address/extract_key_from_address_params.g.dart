// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'extract_key_from_address_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractKeyFromAddressParams _$ExtractKeyFromAddressParamsFromJson(
        Map<String, dynamic> json) =>
    _ExtractKeyFromAddressParams(
      address: json['address'] as String,
      asHex: json['as_hex'] as bool?,
    );

Map<String, dynamic> _$ExtractKeyFromAddressParamsToJson(
        _ExtractKeyFromAddressParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'as_hex': instance.asHex,
    };
