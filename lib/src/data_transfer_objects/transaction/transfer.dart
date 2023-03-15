// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer.freezed.dart';

part 'transfer.g.dart';

/// @nodoc
@freezed
class Transfer with _$Transfer {
  /// @nodoc
  const factory Transfer({
    /// @nodoc
    @JsonKey(name: 'amount') required int amount,

    /// @nodoc
    @JsonKey(name: 'asset') required String asset,

    /// @nodoc
    @JsonKey(name: 'extra_data') required dynamic extraData,

    /// @nodoc
    @JsonKey(name: 'to') required String to,
  }) = _Transfer;

  /// @nodoc
  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);
}
