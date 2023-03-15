// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_info_result.freezed.dart';

part 'get_info_result.g.dart';

@freezed
class GetInfoResult with _$GetInfoResult {
  const factory GetInfoResult({
    @JsonKey(name: 'block_time_target') required int blockTimeTarget,
    @JsonKey(name: 'difficulty') required int difficulty,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'mempool_size') required int mempoolSize,
    @JsonKey(name: 'native_supply') required int nativeSupply,
    @JsonKey(name: 'network') required String network,
    @JsonKey(name: 'stableheight') required int stableHeight,
    @JsonKey(name: 'top_hash') required String topHash,
    @JsonKey(name: 'topoheight') required int topoHeight,
    @JsonKey(name: 'version') required String version,
  }) = _GetInfoResult;

  factory GetInfoResult.fromJson(Map<String, dynamic> json) =>
      _$GetInfoResultFromJson(json);
}
