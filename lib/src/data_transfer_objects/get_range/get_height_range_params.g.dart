// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_height_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetHeightRangeParams _$$_GetHeightRangeParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetHeightRangeParams(
      startHeight: json['start_height'] as int?,
      endHeight: json['end_height'] as int?,
    );

Map<String, dynamic> _$$_GetHeightRangeParamsToJson(
    _$_GetHeightRangeParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start_height', instance.startHeight);
  writeNotNull('end_height', instance.endHeight);
  return val;
}
