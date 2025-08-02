// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

@JsonKey(name: 'reward') int get reward;
/// Create a copy of DevFeeHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DevFeeHistoryCopyWith<DevFeeHistory> get copyWith => _$DevFeeHistoryCopyWithImpl<DevFeeHistory>(this as DevFeeHistory, _$identity);

  /// Serializes this DevFeeHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DevFeeHistory&&(identical(other.reward, reward) || other.reward == reward));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reward);

@override
String toString() {
  return 'DevFeeHistory(reward: $reward)';
}


}

/// @nodoc
abstract mixin class $DevFeeHistoryCopyWith<$Res>  {
  factory $DevFeeHistoryCopyWith(DevFeeHistory value, $Res Function(DevFeeHistory) _then) = _$DevFeeHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'reward') int reward
});




}
/// @nodoc
class _$DevFeeHistoryCopyWithImpl<$Res>
    implements $DevFeeHistoryCopyWith<$Res> {
  _$DevFeeHistoryCopyWithImpl(this._self, this._then);

  final DevFeeHistory _self;
  final $Res Function(DevFeeHistory) _then;

/// Create a copy of DevFeeHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reward = null,}) {
  return _then(_self.copyWith(
reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DevFeeHistory].
extension DevFeeHistoryPatterns on DevFeeHistory {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DevFeeHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DevFeeHistory() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DevFeeHistory value)  $default,){
final _that = this;
switch (_that) {
case _DevFeeHistory():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DevFeeHistory value)?  $default,){
final _that = this;
switch (_that) {
case _DevFeeHistory() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'reward')  int reward)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DevFeeHistory() when $default != null:
return $default(_that.reward);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'reward')  int reward)  $default,) {final _that = this;
switch (_that) {
case _DevFeeHistory():
return $default(_that.reward);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'reward')  int reward)?  $default,) {final _that = this;
switch (_that) {
case _DevFeeHistory() when $default != null:
return $default(_that.reward);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DevFeeHistory implements DevFeeHistory {
  const _DevFeeHistory({@JsonKey(name: 'reward') required this.reward});
  factory _DevFeeHistory.fromJson(Map<String, dynamic> json) => _$DevFeeHistoryFromJson(json);

@override@JsonKey(name: 'reward') final  int reward;

/// Create a copy of DevFeeHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DevFeeHistoryCopyWith<_DevFeeHistory> get copyWith => __$DevFeeHistoryCopyWithImpl<_DevFeeHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DevFeeHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DevFeeHistory&&(identical(other.reward, reward) || other.reward == reward));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reward);

@override
String toString() {
  return 'DevFeeHistory(reward: $reward)';
}


}

/// @nodoc
abstract mixin class _$DevFeeHistoryCopyWith<$Res> implements $DevFeeHistoryCopyWith<$Res> {
  factory _$DevFeeHistoryCopyWith(_DevFeeHistory value, $Res Function(_DevFeeHistory) _then) = __$DevFeeHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'reward') int reward
});




}
/// @nodoc
class __$DevFeeHistoryCopyWithImpl<$Res>
    implements _$DevFeeHistoryCopyWith<$Res> {
  __$DevFeeHistoryCopyWithImpl(this._self, this._then);

  final _DevFeeHistory _self;
  final $Res Function(_DevFeeHistory) _then;

/// Create a copy of DevFeeHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reward = null,}) {
  return _then(_DevFeeHistory(
reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
