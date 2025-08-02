// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'has_multisig_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HasMultisigParams _$HasMultisigParamsFromJson(Map<String, dynamic> json) =>
    _HasMultisigParams(
      address: json['address'] as String,
      topoheight: (json['topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HasMultisigParamsToJson(_HasMultisigParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'topoheight': ?instance.topoheight,
    };
