// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Balance _$$_BalanceFromJson(Map<String, dynamic> json) => _$_Balance(
      balance: json['balance'] as int,
      previousTopoHeight: json['previous_topoheight'] as int?,
    );

Map<String, dynamic> _$$_BalanceToJson(_$_Balance instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'previous_topoheight': instance.previousTopoHeight,
    };
