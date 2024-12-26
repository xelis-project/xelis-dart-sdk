// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_multisig_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMultisigResultImpl _$$GetMultisigResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMultisigResultImpl(
      state: json['state'],
      topoheight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$$GetMultisigResultImplToJson(
        _$GetMultisigResultImpl instance) =>
    <String, dynamic>{
      'state': instance.state,
      'topoheight': instance.topoheight,
    };
