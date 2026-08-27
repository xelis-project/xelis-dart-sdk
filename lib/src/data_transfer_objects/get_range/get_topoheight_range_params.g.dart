// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_topoheight_range_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetTopoheightRangeParams _$GetTopoheightRangeParamsFromJson(
  Map<String, dynamic> json,
) => _GetTopoheightRangeParams(
  startTopoheight: rpcNullableBigInt(json['start_topoheight']),
  endTopoheight: rpcNullableBigInt(json['end_topoheight']),
);

Map<String, dynamic> _$GetTopoheightRangeParamsToJson(
  _GetTopoheightRangeParams instance,
) => <String, dynamic>{
  'start_topoheight': ?rpcNullableBigIntToJson(instance.startTopoheight),
  'end_topoheight': ?rpcNullableBigIntToJson(instance.endTopoheight),
};
