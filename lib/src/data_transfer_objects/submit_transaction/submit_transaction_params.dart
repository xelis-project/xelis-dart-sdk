import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_transaction_params.freezed.dart';

part 'submit_transaction_params.g.dart';

/// @nodoc
@freezed
abstract class SubmitTransactionParams with _$SubmitTransactionParams {
  /// @nodoc
  const factory({@JsonKey(name: 'data') required String hex}) =
      _SubmitTransactionParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$SubmitTransactionParamsFromJson(json);
}
