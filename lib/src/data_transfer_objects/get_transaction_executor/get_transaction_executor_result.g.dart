// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transaction_executor_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetTransactionExecutorResult _$GetTransactionExecutorResultFromJson(
        Map<String, dynamic> json) =>
    _GetTransactionExecutorResult(
      blockTopoheight: (json['block_topoheight'] as num).toInt(),
      blockHash: json['block_hash'] as String,
    );

Map<String, dynamic> _$GetTransactionExecutorResultToJson(
        _GetTransactionExecutorResult instance) =>
    <String, dynamic>{
      'block_topoheight': instance.blockTopoheight,
      'block_hash': instance.blockHash,
    };
