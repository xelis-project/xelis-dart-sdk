import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_miner_work_params.freezed.dart';

part 'get_miner_work_params.g.dart';

/// @nodoc
@freezed
abstract class GetMinerWorkParams with _$GetMinerWorkParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'template') required String template,
    @JsonKey(name: 'address') required String address,
  }) = _GetMinerWorkParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetMinerWorkParamsFromJson(json);
}
