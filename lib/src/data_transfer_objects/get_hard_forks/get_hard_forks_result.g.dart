// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_hard_forks_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetHardForksResult _$GetHardForksResultFromJson(Map<String, dynamic> json) =>
    _GetHardForksResult(
      height: (json['height'] as num).toInt(),
      version: (json['version'] as num).toInt(),
      changelog: json['changelog'] as String,
      versionRequirement: json['version_requirement'] as String?,
    );

Map<String, dynamic> _$GetHardForksResultToJson(_GetHardForksResult instance) =>
    <String, dynamic>{
      'height': instance.height,
      'version': instance.version,
      'changelog': instance.changelog,
      'version_requirement': instance.versionRequirement,
    };
