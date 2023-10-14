// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer.freezed.dart';

part 'transfer.g.dart';

@freezed
class Transfer with _$Transfer {
  const factory Transfer({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') required dynamic extraData,
    @JsonKey(name: 'to') required String to,
  }) = _Transfer;

  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);
}
