// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_balance_at_topoheight_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBalanceAtTopoHeightParams _$$_GetBalanceAtTopoHeightParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetBalanceAtTopoHeightParams(
      address: json['address'] as String,
      asset: json['asset'] as String,
      topoHeight: json['topoheight'] as int,
    );

Map<String, dynamic> _$$_GetBalanceAtTopoHeightParamsToJson(
        _$_GetBalanceAtTopoHeightParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'asset': instance.asset,
      'topoheight': instance.topoHeight,
    };
