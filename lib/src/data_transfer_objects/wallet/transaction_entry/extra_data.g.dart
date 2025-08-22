// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'extra_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtraData _$ExtraDataFromJson(Map<String, dynamic> json) => _ExtraData(
  data: json['data'],
  flag: $enumDecode(_$FlagEnumMap, json['flag']),
  sharedKey: json['shared_key'],
);

Map<String, dynamic> _$ExtraDataToJson(_ExtraData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'flag': _$FlagEnumMap[instance.flag]!,
      'shared_key': instance.sharedKey,
    };

const _$FlagEnumMap = {
  Flag.private: 'private',
  Flag.public: 'public',
  Flag.proprietary: 'proprietary',
  Flag.failed: 'failed',
};
