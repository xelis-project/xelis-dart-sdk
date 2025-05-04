// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractEvent {
  @JsonKey(name: 'data')
  dynamic get data;

  /// Create a copy of ContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContractEventCopyWith<ContractEvent> get copyWith =>
      _$ContractEventCopyWithImpl<ContractEvent>(
          this as ContractEvent, _$identity);

  /// Serializes this ContractEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContractEvent &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ContractEvent(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ContractEventCopyWith<$Res> {
  factory $ContractEventCopyWith(
          ContractEvent value, $Res Function(ContractEvent) _then) =
      _$ContractEventCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'data') dynamic data});
}

/// @nodoc
class _$ContractEventCopyWithImpl<$Res>
    implements $ContractEventCopyWith<$Res> {
  _$ContractEventCopyWithImpl(this._self, this._then);

  final ContractEvent _self;
  final $Res Function(ContractEvent) _then;

  /// Create a copy of ContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_self.copyWith(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ContractEvent implements ContractEvent {
  const _ContractEvent({@JsonKey(name: 'data') required this.data});
  factory _ContractEvent.fromJson(Map<String, dynamic> json) =>
      _$ContractEventFromJson(json);

  @override
  @JsonKey(name: 'data')
  final dynamic data;

  /// Create a copy of ContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContractEventCopyWith<_ContractEvent> get copyWith =>
      __$ContractEventCopyWithImpl<_ContractEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContractEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractEvent &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ContractEvent(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$ContractEventCopyWith<$Res>
    implements $ContractEventCopyWith<$Res> {
  factory _$ContractEventCopyWith(
          _ContractEvent value, $Res Function(_ContractEvent) _then) =
      __$ContractEventCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') dynamic data});
}

/// @nodoc
class __$ContractEventCopyWithImpl<$Res>
    implements _$ContractEventCopyWith<$Res> {
  __$ContractEventCopyWithImpl(this._self, this._then);

  final _ContractEvent _self;
  final $Res Function(_ContractEvent) _then;

  /// Create a copy of ContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ContractEvent(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
