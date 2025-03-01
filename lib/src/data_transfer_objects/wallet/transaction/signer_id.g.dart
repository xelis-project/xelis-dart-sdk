// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'signer_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignerId _$SignerIdFromJson(Map<String, dynamic> json) => _SignerId(
      id: (json['id'] as num).toInt(),
      privateKey: json['private_key'] as String,
    );

Map<String, dynamic> _$SignerIdToJson(_SignerId instance) => <String, dynamic>{
      'id': instance.id,
      'private_key': instance.privateKey,
    };
