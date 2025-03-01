// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer_in_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferInEntry _$TransferInEntryFromJson(Map<String, dynamic> json) =>
    _TransferInEntry(
      amount: (json['amount'] as num).toInt(),
      asset: json['asset'] as String,
      extraData: json['extra_data'] == null
          ? null
          : ExtraData.fromJson(json['extra_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferInEntryToJson(_TransferInEntry instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'asset': instance.asset,
      'extra_data': instance.extraData,
    };
