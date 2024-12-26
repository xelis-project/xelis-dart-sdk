// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_multisig_result.freezed.dart';
part 'get_multisig_result.g.dart';

/// @nodoc
@freezed
class GetMultisigResult with _$GetMultisigResult {
  /// @nodoc
  const factory GetMultisigResult({
    @JsonKey(name: 'state') required dynamic state,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetMultisigResult;

  /// @nodoc
  factory GetMultisigResult.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GetMultisigResultFromJson(json);
}
