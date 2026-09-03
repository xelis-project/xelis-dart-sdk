import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transaction_params.freezed.dart';

part 'get_transaction_params.g.dart';

/// @nodoc
@freezed
abstract class GetTransactionParams with _$GetTransactionParams {
  /// @nodoc
  const factory({@JsonKey(name: 'hash') required String hash}) =
      _GetTransactionParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetTransactionParamsFromJson(json);
}
