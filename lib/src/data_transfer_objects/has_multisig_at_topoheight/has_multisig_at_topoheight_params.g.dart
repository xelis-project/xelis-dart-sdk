// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'has_multisig_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HasMultisigAtTopoheightParamsImpl
    _$$HasMultisigAtTopoheightParamsImplFromJson(Map<String, dynamic> json) =>
        _$HasMultisigAtTopoheightParamsImpl(
          address: json['address'] as String,
          topoheight: (json['topoheight'] as num).toInt(),
        );

Map<String, dynamic> _$$HasMultisigAtTopoheightParamsImplToJson(
        _$HasMultisigAtTopoheightParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'topoheight': instance.topoheight,
    };
