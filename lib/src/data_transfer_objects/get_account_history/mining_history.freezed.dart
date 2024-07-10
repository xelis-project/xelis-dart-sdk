// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mining_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiningHistory _$MiningHistoryFromJson(Map<String, dynamic> json) {
  return _MiningHistory.fromJson(json);
}

/// @nodoc
mixin _$MiningHistory {
  @JsonKey(name: 'reward')
  int get reward => throw _privateConstructorUsedError;

  /// Serializes this MiningHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiningHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiningHistoryCopyWith<MiningHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiningHistoryCopyWith<$Res> {
  factory $MiningHistoryCopyWith(
          MiningHistory value, $Res Function(MiningHistory) then) =
      _$MiningHistoryCopyWithImpl<$Res, MiningHistory>;
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class _$MiningHistoryCopyWithImpl<$Res, $Val extends MiningHistory>
    implements $MiningHistoryCopyWith<$Res> {
  _$MiningHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiningHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
  }) {
    return _then(_value.copyWith(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiningHistoryImplCopyWith<$Res>
    implements $MiningHistoryCopyWith<$Res> {
  factory _$$MiningHistoryImplCopyWith(
          _$MiningHistoryImpl value, $Res Function(_$MiningHistoryImpl) then) =
      __$$MiningHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class __$$MiningHistoryImplCopyWithImpl<$Res>
    extends _$MiningHistoryCopyWithImpl<$Res, _$MiningHistoryImpl>
    implements _$$MiningHistoryImplCopyWith<$Res> {
  __$$MiningHistoryImplCopyWithImpl(
      _$MiningHistoryImpl _value, $Res Function(_$MiningHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiningHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
  }) {
    return _then(_$MiningHistoryImpl(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiningHistoryImpl implements _MiningHistory {
  const _$MiningHistoryImpl({@JsonKey(name: 'reward') required this.reward});

  factory _$MiningHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiningHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'reward')
  final int reward;

  @override
  String toString() {
    return 'MiningHistory(reward: $reward)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiningHistoryImpl &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  /// Create a copy of MiningHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiningHistoryImplCopyWith<_$MiningHistoryImpl> get copyWith =>
      __$$MiningHistoryImplCopyWithImpl<_$MiningHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiningHistoryImplToJson(
      this,
    );
  }
}

abstract class _MiningHistory implements MiningHistory {
  const factory _MiningHistory(
          {@JsonKey(name: 'reward') required final int reward}) =
      _$MiningHistoryImpl;

  factory _MiningHistory.fromJson(Map<String, dynamic> json) =
      _$MiningHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'reward')
  int get reward;

  /// Create a copy of MiningHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiningHistoryImplCopyWith<_$MiningHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
