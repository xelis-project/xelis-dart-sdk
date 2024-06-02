// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_stable_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStableBalanceResultImpl _$$GetStableBalanceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStableBalanceResultImpl(
      versionedBalance:
          VersionedBalance.fromJson(json['version'] as Map<String, dynamic>),
      stableTopoheight: (json['stable_topoheight'] as num).toInt(),
      stableBlockHash: json['stable_block_hash'] as String,
    );

Map<String, dynamic> _$$GetStableBalanceResultImplToJson(
        _$GetStableBalanceResultImpl instance) =>
    <String, dynamic>{
      'version': instance.versionedBalance,
      'stable_topoheight': instance.stableTopoheight,
      'stable_block_hash': instance.stableBlockHash,
    };
