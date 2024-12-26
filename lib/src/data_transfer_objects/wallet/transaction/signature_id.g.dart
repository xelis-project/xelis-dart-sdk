// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'signature_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignatureIdImpl _$$SignatureIdImplFromJson(Map<String, dynamic> json) =>
    _$SignatureIdImpl(
      id: (json['id'] as num).toInt(),
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$$SignatureIdImplToJson(_$SignatureIdImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'signature': instance.signature,
    };
