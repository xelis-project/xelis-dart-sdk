// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_topoheight_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetTopoHeightRangeParams _$GetTopoHeightRangeParamsFromJson(
        Map<String, dynamic> json) =>
    _GetTopoHeightRangeParams(
      startTopoHeight: (json['start_topoheight'] as num?)?.toInt(),
      endTopoHeight: (json['end_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetTopoHeightRangeParamsToJson(
        _GetTopoHeightRangeParams instance) =>
    <String, dynamic>{
      if (instance.startTopoHeight case final value?) 'start_topoheight': value,
      if (instance.endTopoHeight case final value?) 'end_topoheight': value,
    };
