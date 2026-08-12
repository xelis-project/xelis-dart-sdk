// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_entry_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinbaseEntry _$CoinbaseEntryFromJson(Map<String, dynamic> json) =>
    CoinbaseEntry(
      reward: rpcBigInt(json['reward']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CoinbaseEntryToJson(CoinbaseEntry instance) =>
    <String, dynamic>{
      'reward': rpcBigIntToJson(instance.reward),
      'runtimeType': instance.$type,
    };

BurnEntry _$BurnEntryFromJson(Map<String, dynamic> json) => BurnEntry(
  asset: json['asset'] as String,
  amount: rpcBigInt(json['amount']),
  fee: rpcBigInt(json['fee']),
  nonce: rpcBigInt(json['nonce']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BurnEntryToJson(BurnEntry instance) => <String, dynamic>{
  'asset': instance.asset,
  'amount': rpcBigIntToJson(instance.amount),
  'fee': rpcBigIntToJson(instance.fee),
  'nonce': rpcBigIntToJson(instance.nonce),
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
      fee: rpcBigInt(json['fee']),
      nonce: rpcBigInt(json['nonce']),
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferOutEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OutgoingEntryToJson(OutgoingEntry instance) =>
    <String, dynamic>{
      'fee': rpcBigIntToJson(instance.fee),
      'nonce': rpcBigIntToJson(instance.nonce),
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

MultisigEntry _$MultisigEntryFromJson(Map<String, dynamic> json) =>
    MultisigEntry(
      participants: (json['participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      threshold: (json['threshold'] as num).toInt(),
      fee: rpcBigInt(json['fee']),
      nonce: rpcBigInt(json['nonce']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$MultisigEntryToJson(MultisigEntry instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'threshold': instance.threshold,
      'fee': rpcBigIntToJson(instance.fee),
      'nonce': rpcBigIntToJson(instance.nonce),
      'runtimeType': instance.$type,
    };

InvokeContractEntry _$InvokeContractEntryFromJson(Map<String, dynamic> json) =>
    InvokeContractEntry(
      contract: json['contract'] as String,
      deposits: rpcBigIntMap(json['deposits']),
      received: rpcNestedBigIntMap(json['received']),
      chunkId: (json['chunk_id'] as num).toInt(),
      fee: rpcBigInt(json['fee']),
      maxGas: rpcBigInt(json['max_gas']),
      nonce: rpcBigInt(json['nonce']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$InvokeContractEntryToJson(
  InvokeContractEntry instance,
) => <String, dynamic>{
  'contract': instance.contract,
  'deposits': rpcBigIntMapToJson(instance.deposits),
  'received': rpcNestedBigIntMapToJson(instance.received),
  'chunk_id': instance.chunkId,
  'fee': rpcBigIntToJson(instance.fee),
  'max_gas': rpcBigIntToJson(instance.maxGas),
  'nonce': rpcBigIntToJson(instance.nonce),
  'runtimeType': instance.$type,
};

DeployContractEntry _$DeployContractEntryFromJson(Map<String, dynamic> json) =>
    DeployContractEntry(
      fee: rpcBigInt(json['fee']),
      nonce: rpcBigInt(json['nonce']),
      invoke: json['invoke'] == null
          ? null
          : DeployInvoke.fromJson(json['invoke'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DeployContractEntryToJson(
  DeployContractEntry instance,
) => <String, dynamic>{
  'fee': rpcBigIntToJson(instance.fee),
  'nonce': rpcBigIntToJson(instance.nonce),
  'invoke': instance.invoke,
  'runtimeType': instance.$type,
};

IncomingContractEntry _$IncomingContractEntryFromJson(
  Map<String, dynamic> json,
) => IncomingContractEntry(
  transfers: rpcNestedBigIntMap(json['transfers']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$IncomingContractEntryToJson(
  IncomingContractEntry instance,
) => <String, dynamic>{
  'transfers': rpcNestedBigIntMapToJson(instance.transfers),
  'runtimeType': instance.$type,
};

OutgoingBlobEntry _$OutgoingBlobEntryFromJson(Map<String, dynamic> json) =>
    OutgoingBlobEntry(
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      fee: rpcBigInt(json['fee']),
      nonce: rpcBigInt(json['nonce']),
      data: ExtraData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OutgoingBlobEntryToJson(OutgoingBlobEntry instance) =>
    <String, dynamic>{
      'destinations': instance.destinations,
      'fee': rpcBigIntToJson(instance.fee),
      'nonce': rpcBigIntToJson(instance.nonce),
      'data': instance.data,
      'runtimeType': instance.$type,
    };

IncomingBlobEntry _$IncomingBlobEntryFromJson(Map<String, dynamic> json) =>
    IncomingBlobEntry(
      from: json['from'] as String,
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      data: ExtraData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$IncomingBlobEntryToJson(IncomingBlobEntry instance) =>
    <String, dynamic>{
      'from': instance.from,
      'destinations': instance.destinations,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

UnknownTransactionEntryType _$UnknownTransactionEntryTypeFromJson(
  Map<String, dynamic> json,
) => UnknownTransactionEntryType(
  type: json['type'] as String,
  wireValue: RpcJsonValue.fromJson(json['wireValue']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$UnknownTransactionEntryTypeToJson(
  UnknownTransactionEntryType instance,
) => <String, dynamic>{
  'type': instance.type,
  'wireValue': instance.wireValue,
  'runtimeType': instance.$type,
};
