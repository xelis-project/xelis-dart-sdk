// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_last_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLastBalanceResultImpl _$$GetLastBalanceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetLastBalanceResultImpl(
      balance: Balance.fromJson(json['balance'] as Map<String, dynamic>),
      topoHeight: json['topoheight'] as int,
    );

Map<String, dynamic> _$$GetLastBalanceResultImplToJson(
        _$GetLastBalanceResultImpl instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'topoheight': instance.topoHeight,
    };
