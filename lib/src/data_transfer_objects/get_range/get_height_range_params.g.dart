// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_height_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetHeightRangeParamsImpl _$$GetHeightRangeParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetHeightRangeParamsImpl(
      startHeight: (json['start_height'] as num?)?.toInt(),
      endHeight: (json['end_height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetHeightRangeParamsImplToJson(
    _$GetHeightRangeParamsImpl instance) {
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
