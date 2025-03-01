// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'is_tx_executed_in_block_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IsTxExecutedInBlockParams _$IsTxExecutedInBlockParamsFromJson(
        Map<String, dynamic> json) =>
    _IsTxExecutedInBlockParams(
      txHash: json['tx_hash'] as String,
      blockHash: json['block_hash'] as String,
    );

Map<String, dynamic> _$IsTxExecutedInBlockParamsToJson(
        _IsTxExecutedInBlockParams instance) =>
    <String, dynamic>{
      'tx_hash': instance.txHash,
      'block_hash': instance.blockHash,
    };
