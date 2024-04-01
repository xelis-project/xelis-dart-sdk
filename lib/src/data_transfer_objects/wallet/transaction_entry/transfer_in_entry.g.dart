// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer_in_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransferInEntryImpl _$$TransferInEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$TransferInEntryImpl(
      amount: json['amount'] as int,
      asset: json['asset'] as String,
      extraData: json['extra_data'],
    );

Map<String, dynamic> _$$TransferInEntryImplToJson(
        _$TransferInEntryImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'asset': instance.asset,
      'extra_data': instance.extraData,
    };
