// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_accounts_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAccountsParamsImpl _$$GetAccountsParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAccountsParamsImpl(
      skip: json['skip'] as int?,
      maximum: json['maximum'] as int?,
      minTopoHeight: json['minimum_topoheight'] as int?,
      maxTopoHeight: json['maximum_topoheight'] as int?,
    );

Map<String, dynamic> _$$GetAccountsParamsImplToJson(
        _$GetAccountsParamsImpl instance) =>
    <String, dynamic>{
      'skip': instance.skip,
      'maximum': instance.maximum,
      'minimum_topoheight': instance.minTopoHeight,
      'maximum_topoheight': instance.maxTopoHeight,
    };
