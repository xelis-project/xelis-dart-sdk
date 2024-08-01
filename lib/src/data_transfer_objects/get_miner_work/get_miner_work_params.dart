// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_miner_work_params.freezed.dart';

part 'get_miner_work_params.g.dart';

/// @nodoc
@freezed
class GetMinerWorkParams with _$GetMinerWorkParams {
  /// @nodoc
  const factory GetMinerWorkParams({
    @JsonKey(name: 'template') required String template,
    @JsonKey(name: 'address') required String address,
  }) = _GetMinerWorkParams;

  /// @nodoc
  factory GetMinerWorkParams.fromJson(Map<String, dynamic> json) =>
      _$GetMinerWorkParamsFromJson(json);
}
