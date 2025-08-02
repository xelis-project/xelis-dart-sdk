// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'stable_topoheight_changed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StableTopoheightChangedEvent _$StableTopoheightChangedEventFromJson(
  Map<String, dynamic> json,
) => _StableTopoheightChangedEvent(
  previousStableTopoheight: (json['previous_stable_topoheight'] as num).toInt(),
  newStableTopoheight: (json['new_stable_topoheight'] as num).toInt(),
);

Map<String, dynamic> _$StableTopoheightChangedEventToJson(
  _StableTopoheightChangedEvent instance,
) => <String, dynamic>{
  'previous_stable_topoheight': instance.previousStableTopoheight,
  'new_stable_topoheight': instance.newStableTopoheight,
};
