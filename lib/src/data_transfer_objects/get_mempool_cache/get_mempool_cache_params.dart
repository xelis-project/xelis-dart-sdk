// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_mempool_cache_params.freezed.dart';
part 'get_mempool_cache_params.g.dart';

@freezed
class GetMempoolCacheParams with _$GetMempoolCacheParams {
  const factory GetMempoolCacheParams({
    @JsonKey(name: 'address') required String address,
  }) = _GetMempoolCacheParams;

  factory GetMempoolCacheParams.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolCacheParamsFromJson(json);
}
