// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'get_multisig_result.freezed.dart';

/// @nodoc
@freezed
abstract class GetMultisigResult with _$GetMultisigResult {
  /// @nodoc
  const factory GetMultisigResult({
    @JsonKey(name: 'state') required MultisigState state,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetMultisigResult;

  /// @nodoc
  factory GetMultisigResult.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json case {'state': 'deleted'}) {
      return GetMultisigResult(
        state: const MultisigState.deleted(),
        topoheight: json['topoheight'] as int,
      );
    } else if (json case {
      'state': {'active': final Map<String, dynamic> state},
    }) {
      return GetMultisigResult(
        state: Active.fromJson(state),
        topoheight: json['topoheight'] as int,
      );
    } else {
      throw Exception('Invalid JSON: $json');
    }
  }
}
