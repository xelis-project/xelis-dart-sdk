// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'has_multisig_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HasMultisigParamsImpl _$$HasMultisigParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$HasMultisigParamsImpl(
      address: json['address'] as String,
      topoheight: (json['topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$HasMultisigParamsImplToJson(
        _$HasMultisigParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      if (instance.topoheight case final value?) 'topoheight': value,
    };
