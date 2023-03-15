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
    @JsonKey(name: 'Transfer') List<Transfer>? transfers,

    /// TODO data structure
    /// @nodoc
    @JsonKey(name: 'Burn') dynamic burn,

    /// @nodoc
    @JsonKey(name: 'CallContract') CallContract? callContract,

    /// @nodoc
    @JsonKey(name: 'DeployContract') String? deployContract,
  }) = _TransactionType;

  /// @nodoc
  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
