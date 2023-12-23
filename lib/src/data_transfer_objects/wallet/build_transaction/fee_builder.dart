// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fee_builder.freezed.dart';

part 'fee_builder.g.dart';

@freezed
class FeeBuilder with _$FeeBuilder {
  const factory FeeBuilder({
    @JsonKey(name: 'Multiplier') double? multiplier,
    @JsonKey(name: 'Value') int? value,
  }) = _FeeBuilder;

  factory FeeBuilder.fromJson(Map<String, dynamic> json) =>
      _$FeeBuilderFromJson(json);
}
