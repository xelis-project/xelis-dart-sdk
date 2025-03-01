// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_balance_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetBalanceAtTopoHeightParams _$GetBalanceAtTopoHeightParamsFromJson(
        Map<String, dynamic> json) =>
    _GetBalanceAtTopoHeightParams(
      address: json['address'] as String,
      asset: json['asset'] as String,
      topoHeight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$GetBalanceAtTopoHeightParamsToJson(
        _GetBalanceAtTopoHeightParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'asset': instance.asset,
      'topoheight': instance.topoHeight,
    };
