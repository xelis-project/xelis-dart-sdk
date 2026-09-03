import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'stable_topoheight_changed_event.freezed.dart';

part 'stable_topoheight_changed_event.g.dart';

/// @nodoc
@freezed
abstract class StableTopoheightChangedEvent
    with _$StableTopoheightChangedEvent {
  /// @nodoc
  const factory({
    @JsonKey(
      name: 'previous_stable_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt previousStableTopoheight,
    @JsonKey(
      name: 'new_stable_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt newStableTopoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _StableTopoheightChangedEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$StableTopoheightChangedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'previous_stable_topoheight',
          'new_stable_topoheight',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'previous_stable_topoheight': previousStableTopoheight,
        'new_stable_topoheight': newStableTopoheight,
      }, includeExtraFields: includeExtraFields);
}
