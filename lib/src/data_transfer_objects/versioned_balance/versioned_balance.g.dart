// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'versioned_balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersionedBalanceImpl _$$VersionedBalanceImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionedBalanceImpl(
      balanceType: json['balance_type'] as String,
      finalBalance: json['final_balance'] as Map<String, dynamic>,
      previousTopoheight: json['previous_topoheight'] as int,
      outputBalance: json['output_balance'],
    );

Map<String, dynamic> _$$VersionedBalanceImplToJson(
        _$VersionedBalanceImpl instance) =>
    <String, dynamic>{
      'balance_type': instance.balanceType,
      'final_balance': instance.finalBalance,
      'previous_topoheight': instance.previousTopoheight,
      'output_balance': instance.outputBalance,
    };
