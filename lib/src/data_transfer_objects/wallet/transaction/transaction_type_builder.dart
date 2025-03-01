// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_type_builder.freezed.dart';

/// @nodoc
@freezed
sealed class TransactionTypeBuilder with _$TransactionTypeBuilder {
  /// @nodoc
  const factory TransactionTypeBuilder.transfers({
    @JsonKey(name: 'transfers') required List<TransferBuilder> transfers,
  }) = TransfersBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
  }) = BurnBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.multisig({
    @JsonKey(name: 'threshold') required int threshold,
    @JsonKey(name: 'participants') required List<String> participants,
  }) = MultisigBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.invokeContract({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'chunk_id') required int chunkId,
    @JsonKey(name: 'parameters') required dynamic parameters,
    @JsonKey(name: 'deposits') required dynamic deposits,
  }) = InvokeContractBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.deployContract({
    @JsonKey(name: 'contract') required String contract,
  }) = DeployContractBuilder;

  const TransactionTypeBuilder._();

  /// @nodoc
  Map<String, dynamic> toJson() => switch (this) {
        TransfersBuilder(:final transfers) => {
            'transfers': transfers.map((e) => e.toJson()).toList(),
          },
        BurnBuilder(:final asset, :final amount) => {
            'asset': asset,
            'amount': amount,
          },
        MultisigBuilder(:final threshold, :final participants) => {
            'threshold': threshold,
            'participants': participants,
          },
        InvokeContractBuilder(
          :final contract,
          :final maxGas,
          :final chunkId,
          :final parameters,
          :final deposits
        ) =>
          {
            'contract': contract,
            'max_gas': maxGas,
            'chunk_id': chunkId,
            'parameters': parameters,
            'deposits': deposits,
          },
        DeployContractBuilder(:final contract) => {
            'contract': contract,
          },
      };
}
