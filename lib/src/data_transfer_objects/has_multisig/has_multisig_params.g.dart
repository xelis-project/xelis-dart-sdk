// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'has_multisig_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HasMultisigParams _$HasMultisigParamsFromJson(Map<String, dynamic> json) =>
    _HasMultisigParams(
      address: json['address'] as String,
      topoheight: rpcNullableBigInt(json['topoheight']),
    );

Map<String, dynamic> _$HasMultisigParamsToJson(_HasMultisigParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'topoheight': ?rpcNullableBigIntToJson(instance.topoheight),
    };
