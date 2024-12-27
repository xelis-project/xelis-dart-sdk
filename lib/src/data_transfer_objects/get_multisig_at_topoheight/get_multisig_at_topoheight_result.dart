// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_multisig_at_topoheight_result.freezed.dart';
part 'get_multisig_at_topoheight_result.g.dart';

/// @nodoc
@freezed
class GetMultisigAtTopoheightResult with _$GetMultisigAtTopoheightResult {
  /// @nodoc
  const factory GetMultisigAtTopoheightResult({
    @JsonKey(name: 'state') required dynamic state,
  }) = _GetMultisigAtTopoheightResult;

  /// @nodoc
  factory GetMultisigAtTopoheightResult.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GetMultisigAtTopoheightResultFromJson(json);
}
