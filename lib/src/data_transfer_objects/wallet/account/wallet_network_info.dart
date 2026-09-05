import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_info/get_info_result.dart';

part 'wallet_network_info.freezed.dart';

/// Wallet network state plus its connected daemon endpoint.
@Freezed(fromJson: false, toJson: false)
abstract class WalletNetworkInfo with _$WalletNetworkInfo {
  /// @nodoc
  const factory({
    required GetInfoResult info,
    required String connectedTo,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _WalletNetworkInfo;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) {
    final info = GetInfoResult.fromJson(json);
    final knownFields = info.toJson().keys.toSet()..add('connected_to');
    return WalletNetworkInfo(
      info: info.copyWith(extraFields: const RpcExtraFields()),
      connectedTo: json['connected_to'] as String,
      extraFields: RpcExtraFields.capture(json, knownFields),
    );
  }

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        ...info.toJson(),
        'connected_to': connectedTo,
      }, includeExtraFields: includeExtraFields);
}
