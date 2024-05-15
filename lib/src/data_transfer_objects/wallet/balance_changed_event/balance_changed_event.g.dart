// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'balance_changed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BalanceChangedEventImpl _$$BalanceChangedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$BalanceChangedEventImpl(
      assetHash: json['asset'] as String,
      balance: (json['balance'] as num).toInt(),
    );

Map<String, dynamic> _$$BalanceChangedEventImplToJson(
        _$BalanceChangedEventImpl instance) =>
    <String, dynamic>{
      'asset': instance.assetHash,
      'balance': instance.balance,
    };
