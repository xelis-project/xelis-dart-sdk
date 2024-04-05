// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fee_builder.freezed.dart';

part 'fee_builder.g.dart';

/// @nodoc
@freezed
class FeeBuilder with _$FeeBuilder {
  /// @nodoc
  const factory FeeBuilder({
    @JsonKey(name: 'Multiplier') double? multiplier,
    @JsonKey(name: 'Value') int? value,
  }) = _FeeBuilder;

  /// @nodoc
  factory FeeBuilder.fromJson(Map<String, dynamic> json) =>
      _$FeeBuilderFromJson(json);
}
