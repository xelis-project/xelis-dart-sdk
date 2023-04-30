// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_topoheight_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTopoHeightRangeParams _$$_GetTopoHeightRangeParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetTopoHeightRangeParams(
      startTopoHeight: json['start_topoheight'] as int?,
      endTopoHeight: json['end_topoheight'] as int?,
    );

Map<String, dynamic> _$$_GetTopoHeightRangeParamsToJson(
    _$_GetTopoHeightRangeParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start_topoheight', instance.startTopoHeight);
  writeNotNull('end_topoheight', instance.endTopoHeight);
  return val;
}
