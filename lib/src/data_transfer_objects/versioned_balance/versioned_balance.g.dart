// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'versioned_balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VersionedBalance _$VersionedBalanceFromJson(Map<String, dynamic> json) =>
    _VersionedBalance(
      balanceType: json['balance_type'] as String,
      finalBalance: json['final_balance'] as Map<String, dynamic>,
      previousTopoheight: (json['previous_topoheight'] as num).toInt(),
      outputBalance: json['output_balance'],
    );

Map<String, dynamic> _$VersionedBalanceToJson(_VersionedBalance instance) =>
    <String, dynamic>{
      'balance_type': instance.balanceType,
      'final_balance': instance.finalBalance,
      'previous_topoheight': instance.previousTopoheight,
      'output_balance': instance.outputBalance,
    };
