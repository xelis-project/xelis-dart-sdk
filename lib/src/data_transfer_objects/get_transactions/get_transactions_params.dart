import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transactions_params.freezed.dart';

part 'get_transactions_params.g.dart';

/// @nodoc
@freezed
abstract class GetTransactionsParams with _$GetTransactionsParams {
  /// @nodoc
  const factory({@JsonKey(name: 'tx_hashes') required List<String> txHashes}) =
      _GetTransactionsParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetTransactionsParamsFromJson(json);
}
