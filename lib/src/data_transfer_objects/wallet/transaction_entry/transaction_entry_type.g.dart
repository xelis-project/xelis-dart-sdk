// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_entry_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinbaseEntry _$CoinbaseEntryFromJson(Map<String, dynamic> json) =>
    CoinbaseEntry(
      reward: (json['reward'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CoinbaseEntryToJson(CoinbaseEntry instance) =>
    <String, dynamic>{
      'reward': instance.reward,
      'runtimeType': instance.$type,
    };

BurnEntry _$BurnEntryFromJson(Map<String, dynamic> json) => BurnEntry(
      asset: json['asset'] as String,
      amount: (json['amount'] as num).toInt(),
      fee: (json['fee'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$BurnEntryToJson(BurnEntry instance) => <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'fee': instance.fee,
      'nonce': instance.nonce,
      'runtimeType': instance.$type,
    };

IncomingEntry _$IncomingEntryFromJson(Map<String, dynamic> json) =>
    IncomingEntry(
      from: json['from'] as String,
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferInEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$IncomingEntryToJson(IncomingEntry instance) =>
    <String, dynamic>{
      'from': instance.from,
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

OutgoingEntry _$OutgoingEntryFromJson(Map<String, dynamic> json) =>
    OutgoingEntry(
      fee: (json['fee'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferOutEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OutgoingEntryToJson(OutgoingEntry instance) =>
    <String, dynamic>{
      'fee': instance.fee,
      'nonce': instance.nonce,
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

MultisigEntry _$MultisigEntryFromJson(Map<String, dynamic> json) =>
    MultisigEntry(
      participants: (json['participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      threshold: (json['threshold'] as num).toInt(),
      fee: (json['fee'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$MultisigEntryToJson(MultisigEntry instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'threshold': instance.threshold,
      'fee': instance.fee,
      'nonce': instance.nonce,
      'runtimeType': instance.$type,
    };

InvokeContractEntry _$InvokeContractEntryFromJson(Map<String, dynamic> json) =>
    InvokeContractEntry(
      contract: json['contract'] as String,
      deposits: Map<String, int>.from(json['deposits'] as Map),
      chunkId: (json['chunk_id'] as num).toInt(),
      fee: (json['fee'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$InvokeContractEntryToJson(
        InvokeContractEntry instance) =>
    <String, dynamic>{
      'contract': instance.contract,
      'deposits': instance.deposits,
      'chunk_id': instance.chunkId,
      'fee': instance.fee,
      'nonce': instance.nonce,
      'runtimeType': instance.$type,
    };

DeployContractEntry _$DeployContractEntryFromJson(Map<String, dynamic> json) =>
    DeployContractEntry(
      fee: (json['fee'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      invoke: json['invoke'] == null
          ? null
          : DeployInvoke.fromJson(json['invoke'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeployContractEntryToJson(
        DeployContractEntry instance) =>
    <String, dynamic>{
      'fee': instance.fee,
      'nonce': instance.nonce,
      'invoke': instance.invoke,
      'runtimeType': instance.$type,
    };
