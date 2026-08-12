import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/deploy_invoke.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/extra_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transfer_in_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transfer_out_entry.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transaction_entry_type.freezed.dart';

part 'transaction_entry_type.g.dart';

/// @nodoc
@freezed
sealed class TransactionEntryType with _$TransactionEntryType {
  /// @nodoc
  const factory TransactionEntryType.coinbase({
    @JsonKey(name: 'reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt reward,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = CoinbaseEntry;

  /// @nodoc
  const factory TransactionEntryType.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt amount,
    @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt fee,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = BurnEntry;

  /// @nodoc
  const factory TransactionEntryType.incoming({
    @JsonKey(name: 'from') required String from,
    @JsonKey(name: 'transfers') required List<TransferInEntry> transfers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = IncomingEntry;

  /// @nodoc
  const factory TransactionEntryType.outgoing({
    @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt fee,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(name: 'transfers') required List<TransferOutEntry> transfers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = OutgoingEntry;

  const factory TransactionEntryType.multisig({
    @JsonKey(name: 'participants') required List<String> participants,
    @JsonKey(name: 'threshold') required int threshold,
    @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt fee,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = MultisigEntry;

  const factory TransactionEntryType.invokeContract({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(
      name: 'deposits',
      fromJson: rpcBigIntMap,
      toJson: rpcBigIntMapToJson,
    )
    required Map<String, BigInt> deposits,
    @JsonKey(
      name: 'received',
      fromJson: rpcNestedBigIntMap,
      toJson: rpcNestedBigIntMapToJson,
    )
    required Map<String, Map<String, BigInt>> received,
    @JsonKey(name: 'chunk_id') required int chunkId,
    @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt fee,
    @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt maxGas,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = InvokeContractEntry;

  const factory TransactionEntryType.deployContract({
    @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt fee,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(name: 'invoke') DeployInvoke? invoke,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = DeployContractEntry;

  const factory TransactionEntryType.incomingContract({
    @JsonKey(
      name: 'transfers',
      fromJson: rpcNestedBigIntMap,
      toJson: rpcNestedBigIntMapToJson,
    )
    required Map<String, Map<String, BigInt>> transfers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = IncomingContractEntry;

  const factory TransactionEntryType.outgoingBlob({
    @JsonKey(name: 'destinations') required List<String> destinations,
    @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt fee,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(name: 'data') required ExtraData data,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = OutgoingBlobEntry;

  const factory TransactionEntryType.incomingBlob({
    @JsonKey(name: 'from') required String from,
    @JsonKey(name: 'destinations') required List<String> destinations,
    @JsonKey(name: 'data') required ExtraData data,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = IncomingBlobEntry;

  /// Preserves a future wallet transaction-entry variant losslessly.
  const factory TransactionEntryType.unknown({
    required String type,
    required RpcJsonValue wireValue,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = UnknownTransactionEntryType;

  /// @nodoc
  factory TransactionEntryType.fromJson(Map<String, dynamic> json) =>
      _$TransactionEntryTypeFromJson(json);
}
