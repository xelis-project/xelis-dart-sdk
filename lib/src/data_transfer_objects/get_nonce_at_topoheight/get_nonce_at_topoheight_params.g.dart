// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetNonceAtTopoHeightParamsImpl _$$GetNonceAtTopoHeightParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetNonceAtTopoHeightParamsImpl(
      address: json['address'] as String,
      topoheight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$$GetNonceAtTopoHeightParamsImplToJson(
        _$GetNonceAtTopoHeightParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'topoheight': instance.topoheight,
    };
