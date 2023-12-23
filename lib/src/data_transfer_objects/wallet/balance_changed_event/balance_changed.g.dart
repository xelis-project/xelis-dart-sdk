// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'balance_changed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BalanceChangedImpl _$$BalanceChangedImplFromJson(Map<String, dynamic> json) =>
    _$BalanceChangedImpl(
      assetHash: json['asset'] as String,
      balance: json['balance'] as int,
    );

Map<String, dynamic> _$$BalanceChangedImplToJson(
        _$BalanceChangedImpl instance) =>
    <String, dynamic>{
      'asset': instance.assetHash,
      'balance': instance.balance,
    };
