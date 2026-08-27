// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_height_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetHeightRangeParams _$GetHeightRangeParamsFromJson(
  Map<String, dynamic> json,
) => _GetHeightRangeParams(
  startHeight: rpcNullableBigInt(json['start_height']),
  endHeight: rpcNullableBigInt(json['end_height']),
);

Map<String, dynamic> _$GetHeightRangeParamsToJson(
  _GetHeightRangeParams instance,
) => <String, dynamic>{
  'start_height': ?rpcNullableBigIntToJson(instance.startHeight),
  'end_height': ?rpcNullableBigIntToJson(instance.endHeight),
};
