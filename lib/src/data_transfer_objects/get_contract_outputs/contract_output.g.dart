// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'contract_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundGasImpl _$$RefundGasImplFromJson(Map<String, dynamic> json) =>
    _$RefundGasImpl(
      amount: (json['amount'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RefundGasImplToJson(_$RefundGasImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

_$TransferImpl _$$TransferImplFromJson(Map<String, dynamic> json) =>
    _$TransferImpl(
      amount: (json['amount'] as num).toInt(),
      asset: json['asset'] as String,
      destination: json['destination'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransferImplToJson(_$TransferImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'asset': instance.asset,
      'destination': instance.destination,
      'runtimeType': instance.$type,
    };

_$ExitCodeImpl _$$ExitCodeImplFromJson(Map<String, dynamic> json) =>
    _$ExitCodeImpl(
      exitCode: (json['exit_code'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExitCodeImplToJson(_$ExitCodeImpl instance) =>
    <String, dynamic>{
      'exit_code': instance.exitCode,
      'runtimeType': instance.$type,
    };

_$RefundDepositsImpl _$$RefundDepositsImplFromJson(Map<String, dynamic> json) =>
    _$RefundDepositsImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RefundDepositsImplToJson(
        _$RefundDepositsImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
