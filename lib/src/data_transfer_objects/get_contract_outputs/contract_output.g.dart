// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'contract_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefundGas _$RefundGasFromJson(Map<String, dynamic> json) => RefundGas(
      amount: (json['amount'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$RefundGasToJson(RefundGas instance) => <String, dynamic>{
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

Transfer _$TransferFromJson(Map<String, dynamic> json) => Transfer(
      amount: (json['amount'] as num).toInt(),
      asset: json['asset'] as String,
      destination: json['destination'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$TransferToJson(Transfer instance) => <String, dynamic>{
      'amount': instance.amount,
      'asset': instance.asset,
      'destination': instance.destination,
      'runtimeType': instance.$type,
    };

ExitCode _$ExitCodeFromJson(Map<String, dynamic> json) => ExitCode(
      exitCode: (json['exit_code'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ExitCodeToJson(ExitCode instance) => <String, dynamic>{
      'exit_code': instance.exitCode,
      'runtimeType': instance.$type,
    };

RefundDeposits _$RefundDepositsFromJson(Map<String, dynamic> json) =>
    RefundDeposits(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$RefundDepositsToJson(RefundDeposits instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
