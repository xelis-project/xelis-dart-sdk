// ignore_for_file: public_member_api_docs, invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_transactions_params.freezed.dart';

part 'list_transactions_params.g.dart';

@freezed
class ListTransactionsParams with _$ListTransactionsParams {
  @JsonSerializable(includeIfNull: false)
  const factory ListTransactionsParams({
    @JsonKey(name: 'min_topoheight') int? minTopoHeight,
    @JsonKey(name: 'max_topoheight') int? maxTopoHeight,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'accept_incoming') bool? acceptIncoming,
    @JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,
    @JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,
    @JsonKey(name: 'accept_burn') bool? acceptBurn,
  }) = _ListTransactionsParams;

  factory ListTransactionsParams.fromJson(Map<String, dynamic> json) =>
      _$ListTransactionsParamsFromJson(json);
}
