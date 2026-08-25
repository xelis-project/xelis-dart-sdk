// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'extra_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtraData _$ExtraDataFromJson(Map<String, dynamic> json) => _ExtraData(
  flag: PlaintextExtraDataFlag.fromJson(json['flag']),
  data: _nullableDataElementFromJson(json['data']),
  sharedKey: _nullableSharedKeyFromJson(json['shared_key']),
);

Map<String, dynamic> _$ExtraDataToJson(_ExtraData instance) =>
    <String, dynamic>{
      'flag': _plaintextFlagToJson(instance.flag),
      'data': _nullableDataElementToJson(instance.data),
      'shared_key': _nullableSharedKeyToJson(instance.sharedKey),
    };
