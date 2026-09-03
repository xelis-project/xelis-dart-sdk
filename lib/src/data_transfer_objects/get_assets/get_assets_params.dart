import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_assets_params.freezed.dart';

part 'get_assets_params.g.dart';

/// @nodoc
@freezed
abstract class GetAssetsParams with _$GetAssetsParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory({
    @JsonKey(name: 'skip') int? skip,
    @JsonKey(name: 'maximum') int? maximum,
    @JsonKey(
      name: 'minimum_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? minimumTopoheight,
    @JsonKey(
      name: 'maximum_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? maximumTopoheight,
  }) = _GetAssetsParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetAssetsParamsFromJson(json);
}
