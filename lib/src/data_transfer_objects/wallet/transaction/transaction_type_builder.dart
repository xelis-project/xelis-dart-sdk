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

  const TransactionTypeBuilder._();

  /// @nodoc
  Map<String, dynamic> toJson() => when(
        transfers: (transfers) => {
          'transfers': transfers.map((e) => e.toJson()).toList(),
        },
        burn: (asset, amount) => {
          'asset': asset,
          'amount': amount,
        },
      );
}
