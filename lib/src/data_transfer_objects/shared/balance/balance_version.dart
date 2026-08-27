import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/rpc_balance_type.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/rpc_compressed_ciphertext.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'balance_version.freezed.dart';

/// Versioned encrypted balance payload stored by the daemon.
@Freezed(fromJson: false, toJson: false)
abstract class BalanceVersion with _$BalanceVersion {
  const factory BalanceVersion({
    required RpcBalanceType balanceType,
    required RpcCompressedCiphertext finalBalance,
    RpcCompressedCiphertext? outputBalance,
    BigInt? previousTopoheight,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _BalanceVersion;

  const BalanceVersion._();

  factory BalanceVersion.fromJson(Map<String, dynamic> json) => BalanceVersion(
    balanceType: RpcBalanceType.fromJson(json['balance_type']),
    finalBalance: RpcCompressedCiphertext.fromJson(json['final_balance']),
    outputBalance: json['output_balance'] == null
        ? null
        : RpcCompressedCiphertext.fromJson(json['output_balance']),
    previousTopoheight: rpcNullableBigInt(json['previous_topoheight']),
    extraFields: RpcExtraFields.capture(json, const {
      'balance_type',
      'final_balance',
      'output_balance',
      'previous_topoheight',
    }),
  );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'balance_type': balanceType.toJson(),
        'final_balance': finalBalance.toWireJson(
          includeExtraFields: includeExtraFields,
        ),
        'output_balance': outputBalance?.toWireJson(
          includeExtraFields: includeExtraFields,
        ),
        'previous_topoheight': previousTopoheight,
      }, includeExtraFields: includeExtraFields);
}
