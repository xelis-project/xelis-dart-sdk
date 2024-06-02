// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transaction_executor_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionExecutorResultImpl _$$GetTransactionExecutorResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionExecutorResultImpl(
      blockTopoheight: (json['block_topoheight'] as num).toInt(),
      blockHash: json['block_hash'] as String,
    );

Map<String, dynamic> _$$GetTransactionExecutorResultImplToJson(
        _$GetTransactionExecutorResultImpl instance) =>
    <String, dynamic>{
      'block_topoheight': instance.blockTopoheight,
      'block_hash': instance.blockHash,
    };
