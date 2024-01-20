// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'outgoing.freezed.dart';

part 'outgoing.g.dart';

@freezed
class Outgoing with _$Outgoing {
  const factory Outgoing({
    @JsonKey(name: 'transfers') required List<TransferEntry> transfers,
  }) = _Outgoing;

  factory Outgoing.fromJson(Map<String, dynamic> json) =>
      _$OutgoingFromJson(json);
}
