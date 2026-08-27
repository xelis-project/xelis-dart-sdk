// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'rescan_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RescanParams _$RescanParamsFromJson(Map<String, dynamic> json) =>
    _RescanParams(untilTopoheight: rpcBigInt(json['until_topoheight']));

Map<String, dynamic> _$RescanParamsToJson(_RescanParams instance) =>
    <String, dynamic>{
      'until_topoheight': rpcBigIntToJson(instance.untilTopoheight),
    };
