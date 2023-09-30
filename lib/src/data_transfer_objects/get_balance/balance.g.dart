// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BalanceImpl _$$BalanceImplFromJson(Map<String, dynamic> json) =>
    _$BalanceImpl(
      balance: json['balance'] as int,
      previousTopoHeight: json['previous_topoheight'] as int?,
    );

Map<String, dynamic> _$$BalanceImplToJson(_$BalanceImpl instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'previous_topoheight': instance.previousTopoHeight,
    };
