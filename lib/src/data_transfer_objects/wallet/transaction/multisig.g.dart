// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'multisig.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultisigImpl _$$MultisigImplFromJson(Map<String, dynamic> json) =>
    _$MultisigImpl(
      signatures: (json['signatures'] as List<dynamic>)
          .map((e) => SignerId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MultisigImplToJson(_$MultisigImpl instance) =>
    <String, dynamic>{
      'signatures': instance.signatures,
    };
