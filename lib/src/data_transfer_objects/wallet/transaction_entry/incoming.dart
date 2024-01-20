// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'incoming.freezed.dart';

part 'incoming.g.dart';

@freezed
class Incoming with _$Incoming {
  const factory Incoming({
    @JsonKey(name: 'from') required String from,
    @JsonKey(name: 'transfers') required List<TransferEntry> transfers,
  }) = _Incoming;

  factory Incoming.fromJson(Map<String, dynamic> json) =>
      _$IncomingFromJson(json);
}
