// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_type.freezed.dart';

part 'transaction_type.g.dart';

@freezed
class TransactionType with _$TransactionType {
  @JsonSerializable(includeIfNull: false)
  const factory TransactionType({
    @JsonKey(name: 'transfers') List<Transfer>? transfers,
    @JsonKey(name: 'burn') Burn? burn,
    @JsonKey(name: 'call_contract') CallContract? callContract,
    @JsonKey(name: 'deploy_contract') String? deployContract,
  }) = _TransactionType;

  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
