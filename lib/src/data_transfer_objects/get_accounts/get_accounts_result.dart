import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_accounts_result.freezed.dart';

/// @nodoc
@freezed
class GetAccountsResult with _$GetAccountsResult {
  /// @nodoc
  const factory GetAccountsResult({
    /// @nodoc
    required List<String> publicKeys,
  }) = _GetAccountsResult;
}
