// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_height_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetHeightRangeParams _$GetHeightRangeParamsFromJson(
        Map<String, dynamic> json) =>
    _GetHeightRangeParams(
      startHeight: (json['start_height'] as num?)?.toInt(),
      endHeight: (json['end_height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetHeightRangeParamsToJson(
        _GetHeightRangeParams instance) =>
    <String, dynamic>{
      if (instance.startHeight case final value?) 'start_height': value,
      if (instance.endHeight case final value?) 'end_height': value,
    };
