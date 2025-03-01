// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_mempool_cache_result.freezed.dart';

part 'get_mempool_cache_result.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolCacheResult with _$GetMempoolCacheResult {
  /// @nodoc
  const factory GetMempoolCacheResult({
    @JsonKey(name: 'balances') required Map<String, dynamic> balances,
    @JsonKey(name: 'max') required int max,
    @JsonKey(name: 'min') required int min,
    @JsonKey(name: 'txs') required List<String> txs,
  }) = _GetMempoolCacheResult;

  /// @nodoc
  factory GetMempoolCacheResult.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolCacheResultFromJson(json);
}
