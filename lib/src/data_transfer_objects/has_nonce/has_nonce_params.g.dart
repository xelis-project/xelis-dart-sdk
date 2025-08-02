// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'has_nonce_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HasNonceParams _$HasNonceParamsFromJson(Map<String, dynamic> json) =>
    _HasNonceParams(
      address: json['address'] as String,
      topoheight: (json['topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HasNonceParamsToJson(_HasNonceParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'topoheight': ?instance.topoheight,
    };
