// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'signature_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignatureId _$SignatureIdFromJson(Map<String, dynamic> json) => _SignatureId(
      id: (json['id'] as num).toInt(),
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$SignatureIdToJson(_SignatureId instance) =>
    <String, dynamic>{
      'id': instance.id,
      'signature': instance.signature,
    };
