// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dev_fee_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DevFeeHistory _$DevFeeHistoryFromJson(Map<String, dynamic> json) {
  return _DevFeeHistory.fromJson(json);
}

/// @nodoc
mixin _$DevFeeHistory {
  @JsonKey(name: 'reward')
  int get reward => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevFeeHistoryCopyWith<DevFeeHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevFeeHistoryCopyWith<$Res> {
  factory $DevFeeHistoryCopyWith(
          DevFeeHistory value, $Res Function(DevFeeHistory) then) =
      _$DevFeeHistoryCopyWithImpl<$Res, DevFeeHistory>;
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class _$DevFeeHistoryCopyWithImpl<$Res, $Val extends DevFeeHistory>
    implements $DevFeeHistoryCopyWith<$Res> {
  _$DevFeeHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$DevFeeHistoryImplCopyWith<$Res>
    implements $DevFeeHistoryCopyWith<$Res> {
  factory _$$DevFeeHistoryImplCopyWith(
          _$DevFeeHistoryImpl value, $Res Function(_$DevFeeHistoryImpl) then) =
      __$$DevFeeHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class __$$DevFeeHistoryImplCopyWithImpl<$Res>
    extends _$DevFeeHistoryCopyWithImpl<$Res, _$DevFeeHistoryImpl>
    implements _$$DevFeeHistoryImplCopyWith<$Res> {
  __$$DevFeeHistoryImplCopyWithImpl(
      _$DevFeeHistoryImpl _value, $Res Function(_$DevFeeHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
  }) {
    return _then(_$DevFeeHistoryImpl(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DevFeeHistoryImpl implements _DevFeeHistory {
  const _$DevFeeHistoryImpl({@JsonKey(name: 'reward') required this.reward});

  factory _$DevFeeHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DevFeeHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'reward')
  final int reward;

  @override
  String toString() {
    return 'DevFeeHistory(reward: $reward)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevFeeHistoryImpl &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DevFeeHistoryImplCopyWith<_$DevFeeHistoryImpl> get copyWith =>
      __$$DevFeeHistoryImplCopyWithImpl<_$DevFeeHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DevFeeHistoryImplToJson(
      this,
    );
  }
}

abstract class _DevFeeHistory implements DevFeeHistory {
  const factory _DevFeeHistory(
          {@JsonKey(name: 'reward') required final int reward}) =
      _$DevFeeHistoryImpl;

  factory _DevFeeHistory.fromJson(Map<String, dynamic> json) =
      _$DevFeeHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'reward')
  int get reward;
  @override
  @JsonKey(ignore: true)
  _$$DevFeeHistoryImplCopyWith<_$DevFeeHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
