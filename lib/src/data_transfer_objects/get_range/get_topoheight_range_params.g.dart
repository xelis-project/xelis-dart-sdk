// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_topoheight_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTopoHeightRangeParamsImpl _$$GetTopoHeightRangeParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTopoHeightRangeParamsImpl(
      startTopoHeight: (json['start_topoheight'] as num?)?.toInt(),
      endTopoHeight: (json['end_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetTopoHeightRangeParamsImplToJson(
    _$GetTopoHeightRangeParamsImpl instance) {
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
