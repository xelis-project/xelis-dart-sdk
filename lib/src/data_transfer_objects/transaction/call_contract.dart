// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'call_contract.freezed.dart';

part 'call_contract.g.dart';

/// @nodoc
@freezed
class CallContract with _$CallContract {
  /// @nodoc
  const factory CallContract({
    /// @nodoc
    @JsonKey(name: 'contract') required String contractHash,

    /// @nodoc
    @JsonKey(name: 'assets') required Map<String, int> assets,

    /// @nodoc
    @JsonKey(name: 'params') required Map<String, dynamic> params,
  }) = _CallContract;

  /// @nodoc
  factory CallContract.fromJson(Map<String, dynamic> json) =>
      _$CallContractFromJson(json);
}
