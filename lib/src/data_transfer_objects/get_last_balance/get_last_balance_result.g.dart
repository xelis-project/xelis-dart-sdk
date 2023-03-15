// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_last_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLastBalanceResult _$$_GetLastBalanceResultFromJson(
        Map<String, dynamic> json) =>
    _$_GetLastBalanceResult(
      balance: Balance.fromJson(json['balance'] as Map<String, dynamic>),
      topoHeight: json['topoheight'] as int,
    );

Map<String, dynamic> _$$_GetLastBalanceResultToJson(
        _$_GetLastBalanceResult instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'topoheight': instance.topoHeight,
    };
