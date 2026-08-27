// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'has_multisig_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HasMultisigAtTopoheightParams _$HasMultisigAtTopoheightParamsFromJson(
  Map<String, dynamic> json,
) => _HasMultisigAtTopoheightParams(
  address: json['address'] as String,
  topoheight: rpcBigInt(json['topoheight']),
);

Map<String, dynamic> _$HasMultisigAtTopoheightParamsToJson(
  _HasMultisigAtTopoheightParams instance,
) => <String, dynamic>{
  'address': instance.address,
  'topoheight': rpcBigIntToJson(instance.topoheight),
};
