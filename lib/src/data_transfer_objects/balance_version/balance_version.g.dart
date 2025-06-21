// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'balance_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BalanceVersion _$BalanceVersionFromJson(Map<String, dynamic> json) =>
    _BalanceVersion(
      balanceType: json['balance_type'] as String,
      finalBalance: json['final_balance'] as Map<String, dynamic>,
      outputBalance: json['output_balance'] as Map<String, dynamic>?,
      previousTopoheight: (json['previous_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BalanceVersionToJson(_BalanceVersion instance) =>
    <String, dynamic>{
      'balance_type': instance.balanceType,
      'final_balance': instance.finalBalance,
      'output_balance': instance.outputBalance,
      'previous_topoheight': instance.previousTopoheight,
    };
