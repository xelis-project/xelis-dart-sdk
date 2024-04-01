// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_in_entry.freezed.dart';

part 'transfer_in_entry.g.dart';

@freezed
class TransferInEntry with _$TransferInEntry {
  const factory TransferInEntry({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') required dynamic extraData,
  }) = _TransferInEntry;

  factory TransferInEntry.fromJson(Map<String, dynamic> json) =>
      _$TransferInEntryFromJson(json);
}
