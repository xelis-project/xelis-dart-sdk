// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_type.freezed.dart';

part 'transaction_type.g.dart';

/// @nodoc
@freezed
class TransactionType with _$TransactionType {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory TransactionType({
    /// @nodoc
    @JsonKey(name: 'transfers') List<Transfer>? transfers,

    /// @nodoc
    @JsonKey(name: 'burn') Burn? burn,

    /// @nodoc
    @JsonKey(name: 'call_contract') CallContract? callContract,

    /// @nodoc
    @JsonKey(name: 'deploy_contract') String? deployContract,
  }) = _TransactionType;

  /// @nodoc
  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
