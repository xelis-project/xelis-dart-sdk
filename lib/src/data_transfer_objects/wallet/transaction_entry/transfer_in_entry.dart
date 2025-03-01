// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transfer_in_entry.freezed.dart';
part 'transfer_in_entry.g.dart';

/// @nodoc
@freezed
abstract class TransferInEntry with _$TransferInEntry {
  /// @nodoc
  const factory TransferInEntry({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') ExtraData? extraData,
  }) = _TransferInEntry;

  /// @nodoc
  factory TransferInEntry.fromJson(Map<String, dynamic> json) =>
      _$TransferInEntryFromJson(json);
}
