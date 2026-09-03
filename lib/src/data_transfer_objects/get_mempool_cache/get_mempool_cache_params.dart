import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_mempool_cache_params.freezed.dart';
part 'get_mempool_cache_params.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolCacheParams with _$GetMempoolCacheParams {
  /// @nodoc
  const factory({@JsonKey(name: 'address') required String address}) =
      _GetMempoolCacheParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetMempoolCacheParamsFromJson(json);
}
