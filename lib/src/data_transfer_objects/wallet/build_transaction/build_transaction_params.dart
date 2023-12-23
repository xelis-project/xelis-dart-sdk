// ignore_for_file: public_member_api_docs, invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_transaction_params.freezed.dart';

part 'build_transaction_params.g.dart';

@freezed
class BuildTransactionParams with _$BuildTransactionParams {
  /// At least one of these fields :
  /// [transfers], [burn], [callContract], [deployContract]
  /// must not be Null (!)
  @JsonSerializable(includeIfNull: false)
  const factory BuildTransactionParams({
    @JsonKey(name: 'transfers') List<Transfer>? transfers,
    @JsonKey(name: 'burn') Burn? burn,
    @JsonKey(name: 'call_contract') CallContract? callContract,
    @JsonKey(name: 'deploy_contract') String? deployContract,
    @JsonKey(name: 'fee') FeeBuilder? feeBuilder,
    @JsonKey(name: 'broadcast') required bool broadcast,
    @JsonKey(name: 'tx_as_hex') bool? txAsHex,
  }) = _BuildTransactionParams;

  factory BuildTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$BuildTransactionParamsFromJson(json);
}
