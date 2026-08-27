// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferBuilder _$TransferBuilderFromJson(Map<String, dynamic> json) =>
    _TransferBuilder(
      asset: json['asset'] as String,
      amount: rpcBigInt(json['amount']),
      destination: json['destination'] as String,
      encryptExtraData: json['encrypt_extra_data'] as bool? ?? true,
      extraData: _dataElementFromJson(json['extra_data']),
    );

Map<String, dynamic> _$TransferBuilderToJson(_TransferBuilder instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': rpcBigIntToJson(instance.amount),
      'destination': instance.destination,
      'encrypt_extra_data': instance.encryptExtraData,
      'extra_data': ?_dataElementToJson(instance.extraData),
    };
