// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_account_history_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAccountHistoryParamsImpl _$$GetAccountHistoryParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAccountHistoryParamsImpl(
      address: json['address'] as String,
      hash: json['hash'] as String?,
      topoheight: (json['topoheight'] as num?)?.toInt(),
      minimumTopoheight: (json['minimum_topoheight'] as num?)?.toInt(),
      maximumTopoheight: (json['maximum_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetAccountHistoryParamsImplToJson(
        _$GetAccountHistoryParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'hash': instance.hash,
      'topoheight': instance.topoheight,
      'minimum_topoheight': instance.minimumTopoheight,
      'maximum_topoheight': instance.maximumTopoheight,
    };
