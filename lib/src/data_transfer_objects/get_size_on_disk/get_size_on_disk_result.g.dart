// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_size_on_disk_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSizeOnDiskResultImpl _$$GetSizeOnDiskResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSizeOnDiskResultImpl(
      sizeBytes: (json['size_bytes'] as num).toInt(),
      sizeFormatted: json['size_formatted'] as String,
    );

Map<String, dynamic> _$$GetSizeOnDiskResultImplToJson(
        _$GetSizeOnDiskResultImpl instance) =>
    <String, dynamic>{
      'size_bytes': instance.sizeBytes,
      'size_formatted': instance.sizeFormatted,
    };
