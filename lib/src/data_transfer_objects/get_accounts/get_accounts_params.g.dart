// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_accounts_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAccountsParams _$GetAccountsParamsFromJson(Map<String, dynamic> json) =>
    _GetAccountsParams(
      skip: (json['skip'] as num?)?.toInt(),
      maximum: (json['maximum'] as num?)?.toInt(),
      minTopoheight: rpcNullableBigInt(json['minimum_topoheight']),
      maxTopoheight: rpcNullableBigInt(json['maximum_topoheight']),
    );

Map<String, dynamic> _$GetAccountsParamsToJson(_GetAccountsParams instance) =>
    <String, dynamic>{
      'skip': instance.skip,
      'maximum': instance.maximum,
      'minimum_topoheight': rpcNullableBigIntToJson(instance.minTopoheight),
      'maximum_topoheight': rpcNullableBigIntToJson(instance.maxTopoheight),
    };
