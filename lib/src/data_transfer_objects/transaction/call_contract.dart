// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'call_contract.freezed.dart';

part 'call_contract.g.dart';

@freezed
class CallContract with _$CallContract {
  const factory CallContract({
    @JsonKey(name: 'contract') required String contractHash,
    @JsonKey(name: 'assets') required Map<String, int> assets,
    @JsonKey(name: 'params') required Map<String, dynamic> params,
  }) = _CallContract;

  factory CallContract.fromJson(Map<String, dynamic> json) =>
      _$CallContractFromJson(json);
}
