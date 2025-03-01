// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_builder.freezed.dart';

part 'transfer_builder.g.dart';

/// @nodoc
@freezed
abstract class TransferBuilder with _$TransferBuilder {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory TransferBuilder({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'destination') required String destination,
    @JsonKey(name: 'extra_data') dynamic extraData,
  }) = _TransferBuilder;

  /// @nodoc
  factory TransferBuilder.fromJson(Map<String, dynamic> json) =>
      _$TransferBuilderFromJson(json);
}
