// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_wallet_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetWalletBalanceResultImpl _$$GetWalletBalanceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetWalletBalanceResultImpl(
      versionedBalance:
          VersionedBalance.fromJson(json['version'] as Map<String, dynamic>),
      topoheight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$$GetWalletBalanceResultImplToJson(
        _$GetWalletBalanceResultImpl instance) =>
    <String, dynamic>{
      'version': instance.versionedBalance,
      'topoheight': instance.topoheight,
    };
