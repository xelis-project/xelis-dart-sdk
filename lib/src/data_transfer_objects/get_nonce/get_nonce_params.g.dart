// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetNonceParams _$GetNonceParamsFromJson(Map<String, dynamic> json) =>
    _GetNonceParams(
      address: json['address'] as String,
      topoHeight: (json['topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetNonceParamsToJson(_GetNonceParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'topoheight': instance.topoHeight,
    };
