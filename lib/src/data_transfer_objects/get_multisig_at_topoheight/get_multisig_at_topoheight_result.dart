// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_multisig_at_topoheight_result.freezed.dart';

/// @nodoc
@freezed
class GetMultisigAtTopoheightResult with _$GetMultisigAtTopoheightResult {
  /// @nodoc
  const factory GetMultisigAtTopoheightResult({
    @JsonKey(name: 'state') required MultisigState state,
  }) = _GetMultisigAtTopoheightResult;

  /// @nodoc
  factory GetMultisigAtTopoheightResult.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json case {'state': 'deleted'}) {
      return const GetMultisigAtTopoheightResult(
        state: MultisigState.deleted(),
      );
    } else if (json
        case {'state': {'active': final Map<String, dynamic> state}}) {
      return GetMultisigAtTopoheightResult(
        state: Active.fromJson(state),
      );
    } else {
      throw Exception('Invalid JSON: $json');
    }
  }
}
