// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer_out_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferOutEntry _$TransferOutEntryFromJson(Map<String, dynamic> json) =>
    _TransferOutEntry(
      destination: json['destination'] as String,
      amount: (json['amount'] as num).toInt(),
      asset: json['asset'] as String,
      extraData: json['extra_data'] == null
          ? null
          : ExtraData.fromJson(json['extra_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferOutEntryToJson(_TransferOutEntry instance) =>
    <String, dynamic>{
      'destination': instance.destination,
      'amount': instance.amount,
      'asset': instance.asset,
      'extra_data': instance.extraData,
    };
