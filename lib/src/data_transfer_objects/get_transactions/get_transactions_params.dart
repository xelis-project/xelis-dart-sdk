// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transactions_params.freezed.dart';

part 'get_transactions_params.g.dart';

/// @nodoc
@freezed
class GetTransactionsParams with _$GetTransactionsParams {
  /// @nodoc
  const factory GetTransactionsParams({
    @JsonKey(name: 'tx_hashes') required List<String> txHashes,
  }) = _GetTransactionsParams;

  /// @nodoc
  factory GetTransactionsParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionsParamsFromJson(json);
}
