// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_account_history_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAccountHistoryResult _$GetAccountHistoryResultFromJson(
  Map<String, dynamic> json,
) => _GetAccountHistoryResult(
  topoheight: (json['topoheight'] as num).toInt(),
  hash: json['hash'] as String,
  blockTimestamp: (json['block_timestamp'] as num).toInt(),
  burnHistory: json['burn'] == null
      ? null
      : BurnHistory.fromJson(json['burn'] as Map<String, dynamic>),
  miningHistory: json['mining'] == null
      ? null
      : MiningHistory.fromJson(json['mining'] as Map<String, dynamic>),
  outgoingHistory: json['outgoing'] == null
      ? null
      : OutgoingHistory.fromJson(json['outgoing'] as Map<String, dynamic>),
  incomingHistory: json['incoming'] == null
      ? null
      : IncomingHistory.fromJson(json['incoming'] as Map<String, dynamic>),
  devFeeHistory: json['dev_fee'] == null
      ? null
      : DevFeeHistory.fromJson(json['dev_fee'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetAccountHistoryResultToJson(
  _GetAccountHistoryResult instance,
) => <String, dynamic>{
  'topoheight': instance.topoheight,
  'hash': instance.hash,
  'block_timestamp': instance.blockTimestamp,
  'burn': instance.burnHistory,
  'mining': instance.miningHistory,
  'outgoing': instance.outgoingHistory,
  'incoming': instance.incomingHistory,
  'dev_fee': instance.devFeeHistory,
};
