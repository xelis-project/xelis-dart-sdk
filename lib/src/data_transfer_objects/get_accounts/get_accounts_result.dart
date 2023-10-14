// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_accounts_result.freezed.dart';

@freezed
class GetAccountsResult with _$GetAccountsResult {
  const factory GetAccountsResult({
    required List<String> publicKeys,
  }) = _GetAccountsResult;
}
