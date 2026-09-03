import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_mempool_params.freezed.dart';

part 'get_mempool_params.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolParams with _$GetMempoolParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'maximum') int? maximum,
    @JsonKey(name: 'skip') int? skip,
  }) = _GetMempoolParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetMempoolParamsFromJson(json);
}
