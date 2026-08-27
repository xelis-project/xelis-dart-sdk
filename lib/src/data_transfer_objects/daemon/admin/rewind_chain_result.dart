import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rewind_chain_result.freezed.dart';

/// Result of an administrative chain rewind.
@Freezed(fromJson: false, toJson: false)
abstract class RewindChainResult with _$RewindChainResult {
  const factory RewindChainResult({
    required BigInt topoheight,
    required List<String> transactions,
  }) = _RewindChainResult;

  const RewindChainResult._();

  factory RewindChainResult.fromJson(Map<String, dynamic> json) =>
      RewindChainResult(
        topoheight: rpcBigInt(json['topoheight'], method: 'rewind_chain'),
        transactions: rpcList(
          json['txs'],
          method: 'rewind_chain',
          path: r'$.txs',
        ).cast<String>(),
      );
}
