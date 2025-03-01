// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'multisig.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Multisig _$MultisigFromJson(Map<String, dynamic> json) => _Multisig(
      signatures: (json['signatures'] as List<dynamic>)
          .map((e) => SignatureId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MultisigToJson(_Multisig instance) => <String, dynamic>{
      'signatures': instance.signatures,
    };
