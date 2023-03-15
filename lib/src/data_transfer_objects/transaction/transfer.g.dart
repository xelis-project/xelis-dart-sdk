// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transfer _$$_TransferFromJson(Map<String, dynamic> json) => _$_Transfer(
      amount: json['amount'] as int,
      asset: json['asset'] as String,
      extraData: json['extra_data'],
      to: json['to'] as String,
    );

Map<String, dynamic> _$$_TransferToJson(_$_Transfer instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'asset': instance.asset,
      'extra_data': instance.extraData,
      'to': instance.to,
    };
