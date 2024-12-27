// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_multisig_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMultisigAtTopoheightParamsImpl
    _$$GetMultisigAtTopoheightParamsImplFromJson(Map<String, dynamic> json) =>
        _$GetMultisigAtTopoheightParamsImpl(
          address: json['address'] as String,
          topoheight: (json['topoheight'] as num).toInt(),
        );

Map<String, dynamic> _$$GetMultisigAtTopoheightParamsImplToJson(
        _$GetMultisigAtTopoheightParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'topoheight': instance.topoheight,
    };
