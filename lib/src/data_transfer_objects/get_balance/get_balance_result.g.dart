// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetBalanceResult _$GetBalanceResultFromJson(Map<String, dynamic> json) =>
    _GetBalanceResult(
      versionedBalance:
          VersionedBalance.fromJson(json['version'] as Map<String, dynamic>),
      topoheight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$GetBalanceResultToJson(_GetBalanceResult instance) =>
    <String, dynamic>{
      'version': instance.versionedBalance,
      'topoheight': instance.topoheight,
    };
