// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_multisig_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMultisigAtTopoheightParams _$GetMultisigAtTopoheightParamsFromJson(
  Map<String, dynamic> json,
) => _GetMultisigAtTopoheightParams(
  address: json['address'] as String,
  topoheight: (json['topoheight'] as num).toInt(),
);

Map<String, dynamic> _$GetMultisigAtTopoheightParamsToJson(
  _GetMultisigAtTopoheightParams instance,
) => <String, dynamic>{
  'address': instance.address,
  'topoheight': instance.topoheight,
};
