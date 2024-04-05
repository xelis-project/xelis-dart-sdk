// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_mempool_cache_params.freezed.dart';
part 'get_mempool_cache_params.g.dart';

/// @nodoc
@freezed
class GetMempoolCacheParams with _$GetMempoolCacheParams {
  /// @nodoc
  const factory GetMempoolCacheParams({
    @JsonKey(name: 'address') required String address,
  }) = _GetMempoolCacheParams;

  /// @nodoc
  factory GetMempoolCacheParams.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolCacheParamsFromJson(json);
}
