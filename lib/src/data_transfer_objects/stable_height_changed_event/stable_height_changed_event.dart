import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'stable_height_changed_event.freezed.dart';

part 'stable_height_changed_event.g.dart';

/// @nodoc
@freezed
abstract class StableHeightChangedEvent with _$StableHeightChangedEvent {
  /// @nodoc
  const factory({
    @JsonKey(
      name: 'previous_stable_height',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt previousStableHeight,
    @JsonKey(
      name: 'new_stable_height',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt newStableHeight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _StableHeightChangedEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$StableHeightChangedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'previous_stable_height',
          'new_stable_height',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'previous_stable_height': previousStableHeight,
        'new_stable_height': newStableHeight,
      }, includeExtraFields: includeExtraFields);
}
