// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transfer_out_entry.freezed.dart';
part 'transfer_out_entry.g.dart';

/// @nodoc
@freezed
abstract class TransferOutEntry with _$TransferOutEntry {
  /// @nodoc
  const factory TransferOutEntry({
    @JsonKey(name: 'destination') required String destination,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') ExtraData? extraData,
  }) = _TransferOutEntry;

  /// @nodoc
  factory TransferOutEntry.fromJson(Map<String, dynamic> json) =>
      _$TransferOutEntryFromJson(json);
}
