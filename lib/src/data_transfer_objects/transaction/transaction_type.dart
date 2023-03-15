// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_type.freezed.dart';

part 'transaction_type.g.dart';

@freezed
class TransactionType with _$TransactionType {
  @JsonSerializable(includeIfNull: false)
  const factory TransactionType({
    @JsonKey(name: 'Transfer') List<Transfer>? transfers,

    /// TODO data structure
    @JsonKey(name: 'Burn') dynamic burn,
    @JsonKey(name: 'CallContract') CallContract? callContract,
    @JsonKey(name: 'DeployContract') String? deployContract,
  }) = _TransactionType;

  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
