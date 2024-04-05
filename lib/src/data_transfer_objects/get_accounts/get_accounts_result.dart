// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_accounts_result.freezed.dart';

/// @nodoc
@freezed
class GetAccountsResult with _$GetAccountsResult {
  /// @nodoc
  const factory GetAccountsResult({
    required List<String> publicKeys,
  }) = _GetAccountsResult;
}
