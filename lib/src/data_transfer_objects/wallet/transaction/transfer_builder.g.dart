// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransferBuilderImpl _$$TransferBuilderImplFromJson(
        Map<String, dynamic> json) =>
    _$TransferBuilderImpl(
      asset: json['asset'] as String,
      amount: (json['amount'] as num).toInt(),
      destination: json['destination'] as String,
      extraData: json['extra_data'],
    );

Map<String, dynamic> _$$TransferBuilderImplToJson(
        _$TransferBuilderImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'destination': instance.destination,
      if (instance.extraData case final value?) 'extra_data': value,
    };
