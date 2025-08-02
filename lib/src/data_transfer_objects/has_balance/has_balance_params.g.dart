// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'has_balance_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HasBalanceParams _$HasBalanceParamsFromJson(Map<String, dynamic> json) =>
    _HasBalanceParams(
      address: json['address'] as String,
      asset: json['asset'] as String,
      topoheight: (json['topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HasBalanceParamsToJson(_HasBalanceParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'asset': instance.asset,
      'topoheight': ?instance.topoheight,
    };
