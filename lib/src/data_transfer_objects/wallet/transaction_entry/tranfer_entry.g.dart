// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'tranfer_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransferEntryImpl _$$TransferEntryImplFromJson(Map<String, dynamic> json) =>
    _$TransferEntryImpl(
      amount: json['amount'] as int,
      asset: json['asset'] as String,
      extraData: json['extra_data'],
      key: json['key'] as String,
    );

Map<String, dynamic> _$$TransferEntryImplToJson(_$TransferEntryImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'asset': instance.asset,
      'extra_data': instance.extraData,
      'key': instance.key,
    };
