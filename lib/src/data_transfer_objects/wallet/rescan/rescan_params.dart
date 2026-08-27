import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rescan_params.freezed.dart';

part 'rescan_params.g.dart';

/// @nodoc
@freezed
abstract class RescanParams with _$RescanParams {
  /// @nodoc
  const factory RescanParams({
    @JsonKey(
      name: 'until_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt untilTopoheight,
  }) = _RescanParams;

  /// @nodoc
  factory RescanParams.fromJson(Map<String, dynamic> json) =>
      _$RescanParamsFromJson(json);
}
