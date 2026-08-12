// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'stable_height_changed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StableHeightChangedEvent _$StableHeightChangedEventFromJson(
  Map<String, dynamic> json,
) => _StableHeightChangedEvent(
  previousStableHeight: rpcBigInt(json['previous_stable_height']),
  newStableHeight: rpcBigInt(json['new_stable_height']),
);

Map<String, dynamic> _$StableHeightChangedEventToJson(
  _StableHeightChangedEvent instance,
) => <String, dynamic>{
  'previous_stable_height': rpcBigIntToJson(instance.previousStableHeight),
  'new_stable_height': rpcBigIntToJson(instance.newStableHeight),
};
