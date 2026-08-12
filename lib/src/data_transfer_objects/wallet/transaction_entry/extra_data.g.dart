// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'extra_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtraData _$ExtraDataFromJson(Map<String, dynamic> json) => _ExtraData(
  data: _nullableDataElementFromJson(json['data']),
  flag: PlaintextExtraDataFlag.fromJson(json['flag']),
  sharedKey: _nullableSharedKeyFromJson(json['shared_key']),
);

Map<String, dynamic> _$ExtraDataToJson(_ExtraData instance) =>
    <String, dynamic>{
      'data': _nullableDataElementToJson(instance.data),
      'flag': _plaintextFlagToJson(instance.flag),
      'shared_key': _nullableSharedKeyToJson(instance.sharedKey),
    };
