// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'dev_fee_history.freezed.dart';
part 'dev_fee_history.g.dart';

@freezed
class DevFeeHistory with _$DevFeeHistory {
  const factory DevFeeHistory({
    @JsonKey(name: 'reward') required int reward,
  }) = _DevFeeHistory;

  factory DevFeeHistory.fromJson(Map<String, dynamic> json) =>
      _$DevFeeHistoryFromJson(json);
}
