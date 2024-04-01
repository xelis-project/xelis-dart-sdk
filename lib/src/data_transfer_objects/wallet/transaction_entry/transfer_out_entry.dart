// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_out_entry.freezed.dart';

part 'transfer_out_entry.g.dart';

@freezed
class TransferOutEntry with _$TransferOutEntry {
  const factory TransferOutEntry({
    @JsonKey(name: 'destination') required String destination,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') required dynamic extraData,
  }) = _TransferOutEntry;

  factory TransferOutEntry.fromJson(Map<String, dynamic> json) =>
      _$TransferOutEntryFromJson(json);
}
