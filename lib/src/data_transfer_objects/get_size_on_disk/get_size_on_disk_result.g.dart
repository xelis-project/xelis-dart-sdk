// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_size_on_disk_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetSizeOnDiskResult _$GetSizeOnDiskResultFromJson(Map<String, dynamic> json) =>
    _GetSizeOnDiskResult(
      sizeBytes: (json['size_bytes'] as num).toInt(),
      sizeFormatted: json['size_formatted'] as String,
    );

Map<String, dynamic> _$GetSizeOnDiskResultToJson(
        _GetSizeOnDiskResult instance) =>
    <String, dynamic>{
      'size_bytes': instance.sizeBytes,
      'size_formatted': instance.sizeFormatted,
    };
