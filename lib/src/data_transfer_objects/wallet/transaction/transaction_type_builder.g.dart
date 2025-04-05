// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransfersBuilder _$TransfersBuilderFromJson(Map<String, dynamic> json) =>
    TransfersBuilder(
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferBuilder.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$TransfersBuilderToJson(TransfersBuilder instance) =>
    <String, dynamic>{
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

BurnBuilder _$BurnBuilderFromJson(Map<String, dynamic> json) => BurnBuilder(
      asset: json['asset'] as String,
      amount: (json['amount'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$BurnBuilderToJson(BurnBuilder instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

MultisigBuilder _$MultisigBuilderFromJson(Map<String, dynamic> json) =>
    MultisigBuilder(
      threshold: (json['threshold'] as num).toInt(),
      participants: (json['participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$MultisigBuilderToJson(MultisigBuilder instance) =>
    <String, dynamic>{
      'threshold': instance.threshold,
      'participants': instance.participants,
      'runtimeType': instance.$type,
    };

InvokeContractBuilder _$InvokeContractBuilderFromJson(
        Map<String, dynamic> json) =>
    InvokeContractBuilder(
      contract: json['contract'] as String,
      maxGas: (json['max_gas'] as num).toInt(),
      chunkId: (json['chunk_id'] as num).toInt(),
      parameters: json['parameters'] as List<dynamic>,
      deposits: (json['deposits'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, ContractDepositBuilder.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$InvokeContractBuilderToJson(
        InvokeContractBuilder instance) =>
    <String, dynamic>{
      'contract': instance.contract,
      'max_gas': instance.maxGas,
      'chunk_id': instance.chunkId,
      'parameters': instance.parameters,
      'deposits': instance.deposits,
      'runtimeType': instance.$type,
    };

DeployContractBuilder _$DeployContractBuilderFromJson(
        Map<String, dynamic> json) =>
    DeployContractBuilder(
      module: json['module'] as String,
      invoke: json['invoke'] == null
          ? null
          : DeployContractInvokeBuilder.fromJson(
              json['invoke'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeployContractBuilderToJson(
        DeployContractBuilder instance) =>
    <String, dynamic>{
      'module': instance.module,
      'invoke': instance.invoke,
      'runtimeType': instance.$type,
    };
