// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_entry_type.freezed.dart';

part 'transaction_entry_type.g.dart';

/// @nodoc
@freezed
sealed class TransactionEntryType with _$TransactionEntryType {
  /// @nodoc
  const factory TransactionEntryType.coinbase({
    @JsonKey(name: 'reward') required int reward,
  }) = CoinbaseEntry;

  /// @nodoc
  const factory TransactionEntryType.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'nonce') required int nonce,
  }) = BurnEntry;

  /// @nodoc
  const factory TransactionEntryType.incoming({
    @JsonKey(name: 'from') required String from,
    @JsonKey(name: 'transfers') required List<TransferInEntry> transfers,
  }) = IncomingEntry;

  /// @nodoc
  const factory TransactionEntryType.outgoing({
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'transfers') required List<TransferOutEntry> transfers,
  }) = OutgoingEntry;

  const factory TransactionEntryType.multisig({
    @JsonKey(name: 'participants') required List<String> participants,
    @JsonKey(name: 'threshold') required int threshold,
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'nonce') required int nonce,
  }) = MultisigEntry;

  const factory TransactionEntryType.invokeContract({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'deposits') required Map<String, int> deposits,
    @JsonKey(name: 'received') required Map<String, int> received,
    @JsonKey(name: 'chunk_id') required int chunkId,
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'nonce') required int nonce,
  }) = InvokeContractEntry;

  const factory TransactionEntryType.deployContract({
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'invoke') DeployInvoke? invoke,
  }) = DeployContractEntry;

  const factory TransactionEntryType.incomingContract({
    @JsonKey(name: 'transfers') required Map<String, int> transfers,
  }) = IncomingContractEntry;

  /// @nodoc
  factory TransactionEntryType.fromJson(Map<String, dynamic> json) =>
      _$TransactionEntryTypeFromJson(json);
}
