// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mining_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MiningHistory {

@JsonKey(name: 'reward') int get reward;
/// Create a copy of MiningHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MiningHistoryCopyWith<MiningHistory> get copyWith => _$MiningHistoryCopyWithImpl<MiningHistory>(this as MiningHistory, _$identity);

  /// Serializes this MiningHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MiningHistory&&(identical(other.reward, reward) || other.reward == reward));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reward);

@override
String toString() {
  return 'MiningHistory(reward: $reward)';
}


}

/// @nodoc
abstract mixin class $MiningHistoryCopyWith<$Res>  {
  factory $MiningHistoryCopyWith(MiningHistory value, $Res Function(MiningHistory) _then) = _$MiningHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'reward') int reward
});




}
/// @nodoc
class _$MiningHistoryCopyWithImpl<$Res>
    implements $MiningHistoryCopyWith<$Res> {
  _$MiningHistoryCopyWithImpl(this._self, this._then);

  final MiningHistory _self;
  final $Res Function(MiningHistory) _then;

/// Create a copy of MiningHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reward = null,}) {
  return _then(_self.copyWith(
reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MiningHistory].
extension MiningHistoryPatterns on MiningHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MiningHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MiningHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MiningHistory value)  $default,){
final _that = this;
switch (_that) {
case _MiningHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MiningHistory value)?  $default,){
final _that = this;
switch (_that) {
case _MiningHistory() when $default != null:
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
case _MiningHistory() when $default != null:
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
case _MiningHistory():
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
case _MiningHistory() when $default != null:
return $default(_that.reward);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MiningHistory implements MiningHistory {
  const _MiningHistory({@JsonKey(name: 'reward') required this.reward});
  factory _MiningHistory.fromJson(Map<String, dynamic> json) => _$MiningHistoryFromJson(json);

@override@JsonKey(name: 'reward') final  int reward;

/// Create a copy of MiningHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MiningHistoryCopyWith<_MiningHistory> get copyWith => __$MiningHistoryCopyWithImpl<_MiningHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MiningHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MiningHistory&&(identical(other.reward, reward) || other.reward == reward));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reward);

@override
String toString() {
  return 'MiningHistory(reward: $reward)';
}


}

/// @nodoc
abstract mixin class _$MiningHistoryCopyWith<$Res> implements $MiningHistoryCopyWith<$Res> {
  factory _$MiningHistoryCopyWith(_MiningHistory value, $Res Function(_MiningHistory) _then) = __$MiningHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'reward') int reward
});




}
/// @nodoc
class __$MiningHistoryCopyWithImpl<$Res>
    implements _$MiningHistoryCopyWith<$Res> {
  __$MiningHistoryCopyWithImpl(this._self, this._then);

  final _MiningHistory _self;
  final $Res Function(_MiningHistory) _then;

/// Create a copy of MiningHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reward = null,}) {
  return _then(_MiningHistory(
reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
