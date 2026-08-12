import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_topoheight_range_params.freezed.dart';

part 'get_topoheight_range_params.g.dart';

/// @nodoc
@freezed
abstract class GetTopoheightRangeParams with _$GetTopoheightRangeParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetTopoheightRangeParams({
    @JsonKey(
      name: 'start_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? startTopoheight,
    @JsonKey(
      name: 'end_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? endTopoheight,
  }) = _GetTopoheightRangeParams;

  /// @nodoc
  factory GetTopoheightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetTopoheightRangeParamsFromJson(json);
}
