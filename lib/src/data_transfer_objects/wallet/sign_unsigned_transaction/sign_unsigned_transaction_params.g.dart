// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'sign_unsigned_transaction_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUnsignedTransactionParamsImpl
    _$$SignUnsignedTransactionParamsImplFromJson(Map<String, dynamic> json) =>
        _$SignUnsignedTransactionParamsImpl(
          hash: json['hash'] as String,
          signerId: (json['signer_id'] as num).toInt(),
        );

Map<String, dynamic> _$$SignUnsignedTransactionParamsImplToJson(
        _$SignUnsignedTransactionParamsImpl instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'signer_id': instance.signerId,
    };
