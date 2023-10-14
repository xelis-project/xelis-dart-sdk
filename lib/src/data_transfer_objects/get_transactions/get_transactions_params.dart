// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transactions_params.freezed.dart';

part 'get_transactions_params.g.dart';

@freezed
class GetTransactionsParams with _$GetTransactionsParams {
  const factory GetTransactionsParams({
    @JsonKey(name: 'tx_hashes') required List<String> txHashes,
  }) = _GetTransactionsParams;

  factory GetTransactionsParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionsParamsFromJson(json);
}
