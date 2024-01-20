// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tranfer_entry.freezed.dart';

part 'tranfer_entry.g.dart';

@freezed
class TransferEntry with _$TransferEntry {
  const factory TransferEntry({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') required dynamic extraData,
    @JsonKey(name: 'key') required String key,
  }) = _TransferEntry;

  factory TransferEntry.fromJson(Map<String, dynamic> json) =>
      _$TransferEntryFromJson(json);
}
