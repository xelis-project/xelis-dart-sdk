import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_accounts_params.freezed.dart';

part 'get_accounts_params.g.dart';

/// @nodoc
@freezed
abstract class GetAccountsParams with _$GetAccountsParams {
  /// @nodoc
  const factory GetAccountsParams({
    @JsonKey(name: 'skip') int? skip,
    @JsonKey(name: 'maximum') int? maximum,
    @JsonKey(
      name: 'minimum_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? minTopoheight,
    @JsonKey(
      name: 'maximum_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? maxTopoheight,
  }) = _GetAccountsParams;

  /// @nodoc
  factory GetAccountsParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountsParamsFromJson(json);
}
