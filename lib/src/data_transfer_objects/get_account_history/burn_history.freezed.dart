// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'burn_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BurnHistory {

@JsonKey(name: 'amount') int get amount;
/// Create a copy of BurnHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurnHistoryCopyWith<BurnHistory> get copyWith => _$BurnHistoryCopyWithImpl<BurnHistory>(this as BurnHistory, _$identity);

  /// Serializes this BurnHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurnHistory&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'BurnHistory(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $BurnHistoryCopyWith<$Res>  {
  factory $BurnHistoryCopyWith(BurnHistory value, $Res Function(BurnHistory) _then) = _$BurnHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'amount') int amount
});




}
/// @nodoc
class _$BurnHistoryCopyWithImpl<$Res>
    implements $BurnHistoryCopyWith<$Res> {
  _$BurnHistoryCopyWithImpl(this._self, this._then);

  final BurnHistory _self;
  final $Res Function(BurnHistory) _then;

/// Create a copy of BurnHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BurnHistory].
extension BurnHistoryPatterns on BurnHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BurnHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BurnHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BurnHistory value)  $default,){
final _that = this;
switch (_that) {
case _BurnHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BurnHistory value)?  $default,){
final _that = this;
switch (_that) {
case _BurnHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'amount')  int amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BurnHistory() when $default != null:
return $default(_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'amount')  int amount)  $default,) {final _that = this;
switch (_that) {
case _BurnHistory():
return $default(_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'amount')  int amount)?  $default,) {final _that = this;
switch (_that) {
case _BurnHistory() when $default != null:
return $default(_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BurnHistory implements BurnHistory {
  const _BurnHistory({@JsonKey(name: 'amount') required this.amount});
  factory _BurnHistory.fromJson(Map<String, dynamic> json) => _$BurnHistoryFromJson(json);

@override@JsonKey(name: 'amount') final  int amount;

/// Create a copy of BurnHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BurnHistoryCopyWith<_BurnHistory> get copyWith => __$BurnHistoryCopyWithImpl<_BurnHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BurnHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BurnHistory&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'BurnHistory(amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$BurnHistoryCopyWith<$Res> implements $BurnHistoryCopyWith<$Res> {
  factory _$BurnHistoryCopyWith(_BurnHistory value, $Res Function(_BurnHistory) _then) = __$BurnHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'amount') int amount
});




}
/// @nodoc
class __$BurnHistoryCopyWithImpl<$Res>
    implements _$BurnHistoryCopyWith<$Res> {
  __$BurnHistoryCopyWithImpl(this._self, this._then);

  final _BurnHistory _self;
  final $Res Function(_BurnHistory) _then;

/// Create a copy of BurnHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(_BurnHistory(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
