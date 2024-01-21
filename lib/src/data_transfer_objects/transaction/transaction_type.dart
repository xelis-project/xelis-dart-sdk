// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_type.freezed.dart';

part 'transaction_type.g.dart';

@freezed
sealed class TransactionType with _$TransactionType {
  const factory TransactionType.transfers({
    @JsonKey(name: 'transfers') required List<Transfer> transfers,
  }) = Transfers;

  const factory TransactionType.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
  }) = Burn;

  const factory TransactionType.callContract({
    @JsonKey(name: 'contract') required String contractHash,
    @JsonKey(name: 'assets') required Map<String, int> assets,
    @JsonKey(name: 'params') required Map<String, dynamic> params,
  }) = CallContract;

  const factory TransactionType.deployContract(
    @JsonKey(name: 'deploy_contract') dynamic deployContract,
  ) = DeployContract;

  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
