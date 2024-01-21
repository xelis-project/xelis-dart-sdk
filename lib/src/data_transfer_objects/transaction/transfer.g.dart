// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransferImpl _$$TransferImplFromJson(Map<String, dynamic> json) =>
    _$TransferImpl(
      amount: json['amount'] as int,
      asset: json['asset'] as String,
      to: json['to'] as String,
      extraData: json['extra_data'],
    );

Map<String, dynamic> _$$TransferImplToJson(_$TransferImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'asset': instance.asset,
      'to': instance.to,
      'extra_data': instance.extraData,
    };
