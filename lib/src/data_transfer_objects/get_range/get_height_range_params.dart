import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_height_range_params.freezed.dart';

part 'get_height_range_params.g.dart';

/// @nodoc
@freezed
abstract class GetHeightRangeParams with _$GetHeightRangeParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetHeightRangeParams({
    @JsonKey(
      name: 'start_height',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? startHeight,
    @JsonKey(
      name: 'end_height',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? endHeight,
  }) = _GetHeightRangeParams;

  /// @nodoc
  factory GetHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetHeightRangeParamsFromJson(json);
}
