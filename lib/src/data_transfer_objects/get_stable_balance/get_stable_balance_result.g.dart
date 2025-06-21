// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_stable_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetStableBalanceResult _$GetStableBalanceResultFromJson(
        Map<String, dynamic> json) =>
    _GetStableBalanceResult(
      versionedBalance:
          BalanceVersion.fromJson(json['version'] as Map<String, dynamic>),
      stableTopoheight: (json['stable_topoheight'] as num).toInt(),
      stableBlockHash: json['stable_block_hash'] as String,
    );

Map<String, dynamic> _$GetStableBalanceResultToJson(
        _GetStableBalanceResult instance) =>
    <String, dynamic>{
      'version': instance.versionedBalance,
      'stable_topoheight': instance.stableTopoheight,
      'stable_block_hash': instance.stableBlockHash,
    };
