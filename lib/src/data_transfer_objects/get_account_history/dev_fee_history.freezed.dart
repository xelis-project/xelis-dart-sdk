// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dev_fee_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DevFeeHistory {
  @JsonKey(name: 'reward')
  int get reward;

  /// Create a copy of DevFeeHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DevFeeHistoryCopyWith<DevFeeHistory> get copyWith =>
      _$DevFeeHistoryCopyWithImpl<DevFeeHistory>(
          this as DevFeeHistory, _$identity);

  /// Serializes this DevFeeHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DevFeeHistory &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  @override
  String toString() {
    return 'DevFeeHistory(reward: $reward)';
  }
}

/// @nodoc
abstract mixin class $DevFeeHistoryCopyWith<$Res> {
  factory $DevFeeHistoryCopyWith(
          DevFeeHistory value, $Res Function(DevFeeHistory) _then) =
      _$DevFeeHistoryCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class _$DevFeeHistoryCopyWithImpl<$Res>
    implements $DevFeeHistoryCopyWith<$Res> {
  _$DevFeeHistoryCopyWithImpl(this._self, this._then);

  final DevFeeHistory _self;
  final $Res Function(DevFeeHistory) _then;

  /// Create a copy of DevFeeHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
  }) {
    return _then(_self.copyWith(
      reward: null == reward
          ? _self.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DevFeeHistory implements DevFeeHistory {
  const _DevFeeHistory({@JsonKey(name: 'reward') required this.reward});
  factory _DevFeeHistory.fromJson(Map<String, dynamic> json) =>
      _$DevFeeHistoryFromJson(json);

  @override
  @JsonKey(name: 'reward')
  final int reward;

  /// Create a copy of DevFeeHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DevFeeHistoryCopyWith<_DevFeeHistory> get copyWith =>
      __$DevFeeHistoryCopyWithImpl<_DevFeeHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DevFeeHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DevFeeHistory &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  @override
  String toString() {
    return 'DevFeeHistory(reward: $reward)';
  }
}

/// @nodoc
abstract mixin class _$DevFeeHistoryCopyWith<$Res>
    implements $DevFeeHistoryCopyWith<$Res> {
  factory _$DevFeeHistoryCopyWith(
          _DevFeeHistory value, $Res Function(_DevFeeHistory) _then) =
      __$DevFeeHistoryCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class __$DevFeeHistoryCopyWithImpl<$Res>
    implements _$DevFeeHistoryCopyWith<$Res> {
  __$DevFeeHistoryCopyWithImpl(this._self, this._then);

  final _DevFeeHistory _self;
  final $Res Function(_DevFeeHistory) _then;

  /// Create a copy of DevFeeHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reward = null,
  }) {
    return _then(_DevFeeHistory(
      reward: null == reward
          ? _self.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
