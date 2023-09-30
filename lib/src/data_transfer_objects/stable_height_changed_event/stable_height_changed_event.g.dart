// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'stable_height_changed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StableHeightChangedEventImpl _$$StableHeightChangedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StableHeightChangedEventImpl(
      previousStableHeight: json['previous_stable_height'] as int,
      newStableHeight: json['new_stable_height'] as int,
    );

Map<String, dynamic> _$$StableHeightChangedEventImplToJson(
        _$StableHeightChangedEventImpl instance) =>
    <String, dynamic>{
      'previous_stable_height': instance.previousStableHeight,
      'new_stable_height': instance.newStableHeight,
    };
