// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deploy_invoke.freezed.dart';

part 'deploy_invoke.g.dart';

/// @nodoc
@freezed
abstract class DeployInvoke with _$DeployInvoke {
  /// @nodoc
  const factory DeployInvoke({
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'deposits') required Map<String, int> deposits,
  }) = _DeployInvoke;

  /// @nodoc
  factory DeployInvoke.fromJson(Map<String, dynamic> json) =>
      _$DeployInvokeFromJson(json);
}
