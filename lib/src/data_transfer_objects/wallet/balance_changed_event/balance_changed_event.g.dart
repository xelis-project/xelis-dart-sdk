// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'balance_changed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BalanceChangedEvent _$BalanceChangedEventFromJson(Map<String, dynamic> json) =>
    _BalanceChangedEvent(
      assetHash: json['asset'] as String,
      balance: (json['balance'] as num).toInt(),
    );

Map<String, dynamic> _$BalanceChangedEventToJson(
  _BalanceChangedEvent instance,
) => <String, dynamic>{
  'asset': instance.assetHash,
  'balance': instance.balance,
};
