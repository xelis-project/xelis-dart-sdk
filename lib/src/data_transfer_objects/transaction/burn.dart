// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'burn.freezed.dart';

part 'burn.g.dart';

@freezed
class Burn with _$Burn {
  const factory Burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
  }) = _Burn;

  factory Burn.fromJson(Map<String, dynamic> json) => _$BurnFromJson(json);
}
