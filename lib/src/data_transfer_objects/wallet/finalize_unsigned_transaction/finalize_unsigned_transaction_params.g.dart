// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'finalize_unsigned_transaction_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FinalizeUnsignedTransactionParamsImpl
    _$$FinalizeUnsignedTransactionParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$FinalizeUnsignedTransactionParamsImpl(
          unsignedTransaction: json['unsigned'] as String,
          signatures: (json['signatures'] as List<dynamic>?)
              ?.map((e) => SignerId.fromJson(e as Map<String, dynamic>))
              .toList(),
          broadcast: json['broadcast'] as bool?,
          txAsHex: json['tx_as_hex'] as bool?,
        );

Map<String, dynamic> _$$FinalizeUnsignedTransactionParamsImplToJson(
        _$FinalizeUnsignedTransactionParamsImpl instance) =>
    <String, dynamic>{
      'unsigned': instance.unsignedTransaction,
      if (instance.signatures case final value?) 'signatures': value,
      if (instance.broadcast case final value?) 'broadcast': value,
      if (instance.txAsHex case final value?) 'tx_as_hex': value,
    };
