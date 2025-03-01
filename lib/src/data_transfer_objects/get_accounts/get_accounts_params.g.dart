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
      minTopoHeight: (json['minimum_topoheight'] as num?)?.toInt(),
      maxTopoHeight: (json['maximum_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetAccountsParamsToJson(_GetAccountsParams instance) =>
    <String, dynamic>{
      'skip': instance.skip,
      'maximum': instance.maximum,
      'minimum_topoheight': instance.minTopoHeight,
      'maximum_topoheight': instance.maxTopoHeight,
    };
