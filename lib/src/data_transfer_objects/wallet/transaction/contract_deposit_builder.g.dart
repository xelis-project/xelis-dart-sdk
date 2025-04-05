// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'contract_deposit_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContractDepositBuilder _$ContractDepositBuilderFromJson(
        Map<String, dynamic> json) =>
    _ContractDepositBuilder(
      amount: (json['amount'] as num).toInt(),
      private: json['private'] as bool? ?? false,
    );

Map<String, dynamic> _$ContractDepositBuilderToJson(
        _ContractDepositBuilder instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'private': instance.private,
    };
