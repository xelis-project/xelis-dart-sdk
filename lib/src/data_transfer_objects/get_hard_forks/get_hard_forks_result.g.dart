// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_hard_forks_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetHardForksResultImpl _$$GetHardForksResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetHardForksResultImpl(
      height: (json['height'] as num).toInt(),
      version: (json['version'] as num).toInt(),
      changelog: json['changelog'] as String,
      versionRequirement: json['version_requirement'] as String?,
    );

Map<String, dynamic> _$$GetHardForksResultImplToJson(
        _$GetHardForksResultImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'version': instance.version,
      'changelog': instance.changelog,
      'version_requirement': instance.versionRequirement,
    };
