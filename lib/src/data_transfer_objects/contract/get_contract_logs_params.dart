import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_contract_logs_params.freezed.dart';

/// Parameters for `get_contract_logs`.
@Freezed(fromJson: false, toJson: false)
abstract class GetContractLogsParams with _$GetContractLogsParams {
  /// Creates a contract-log request for a transaction/deployment caller hash.
  const factory GetContractLogsParams({
    /// Caller hash used by the daemon contract execution layer.
    required String caller,
  }) = _GetContractLogsParams;

  const GetContractLogsParams._();

  /// Encodes the current daemon wire contract.
  Map<String, dynamic> toJson() => {'caller': caller};
}
