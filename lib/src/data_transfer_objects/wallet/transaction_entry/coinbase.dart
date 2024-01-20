// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'coinbase.freezed.dart';

part 'coinbase.g.dart';

@freezed
class Coinbase with _$Coinbase {
  const factory Coinbase({
    @JsonKey(name: 'reward') required int reward,
  }) = _Coinbase;

  factory Coinbase.fromJson(Map<String, dynamic> json) =>
      _$CoinbaseFromJson(json);
}
