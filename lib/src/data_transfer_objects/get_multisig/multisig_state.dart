// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'multisig_state.freezed.dart';
part 'multisig_state.g.dart';

/// @nodoc
@freezed
sealed class MultisigState with _$MultisigState {
  /// @nodoc
  const factory MultisigState.deleted() = Deleted;

  /// @nodoc
  const factory MultisigState.active({
    @JsonKey(name: 'participants') required List<String> participants,
    @JsonKey(name: 'threshold') required int threshold,
  }) = Active;

  /// @nodoc
  factory MultisigState.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MultisigStateFromJson(json);
}
