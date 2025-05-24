// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_mempool_params.freezed.dart';

part 'get_mempool_params.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolParams with _$GetMempoolParams {
  /// @nodoc
  const factory GetMempoolParams({
    @JsonKey(name: 'maximum') int? maximum,
    @JsonKey(name: 'skip') int? skip,
  }) = _GetMempoolParams;

  /// @nodoc
  factory GetMempoolParams.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolParamsFromJson(json);
}
