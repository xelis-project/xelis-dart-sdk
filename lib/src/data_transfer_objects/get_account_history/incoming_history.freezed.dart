// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incoming_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IncomingHistory {

@JsonKey(name: 'from') String get from;
/// Create a copy of IncomingHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncomingHistoryCopyWith<IncomingHistory> get copyWith => _$IncomingHistoryCopyWithImpl<IncomingHistory>(this as IncomingHistory, _$identity);

  /// Serializes this IncomingHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomingHistory&&(identical(other.from, from) || other.from == from));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from);

@override
String toString() {
  return 'IncomingHistory(from: $from)';
}


}

/// @nodoc
abstract mixin class $IncomingHistoryCopyWith<$Res>  {
  factory $IncomingHistoryCopyWith(IncomingHistory value, $Res Function(IncomingHistory) _then) = _$IncomingHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'from') String from
});




}
/// @nodoc
class _$IncomingHistoryCopyWithImpl<$Res>
    implements $IncomingHistoryCopyWith<$Res> {
  _$IncomingHistoryCopyWithImpl(this._self, this._then);

  final IncomingHistory _self;
  final $Res Function(IncomingHistory) _then;

/// Create a copy of IncomingHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = null,}) {
  return _then(_self.copyWith(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IncomingHistory].
extension IncomingHistoryPatterns on IncomingHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IncomingHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IncomingHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IncomingHistory value)  $default,){
final _that = this;
switch (_that) {
case _IncomingHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IncomingHistory value)?  $default,){
final _that = this;
switch (_that) {
case _IncomingHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'from')  String from)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IncomingHistory() when $default != null:
return $default(_that.from);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'from')  String from)  $default,) {final _that = this;
switch (_that) {
case _IncomingHistory():
return $default(_that.from);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'from')  String from)?  $default,) {final _that = this;
switch (_that) {
case _IncomingHistory() when $default != null:
return $default(_that.from);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IncomingHistory implements IncomingHistory {
  const _IncomingHistory({@JsonKey(name: 'from') required this.from});
  factory _IncomingHistory.fromJson(Map<String, dynamic> json) => _$IncomingHistoryFromJson(json);

@override@JsonKey(name: 'from') final  String from;

/// Create a copy of IncomingHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncomingHistoryCopyWith<_IncomingHistory> get copyWith => __$IncomingHistoryCopyWithImpl<_IncomingHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IncomingHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncomingHistory&&(identical(other.from, from) || other.from == from));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from);

@override
String toString() {
  return 'IncomingHistory(from: $from)';
}


}

/// @nodoc
abstract mixin class _$IncomingHistoryCopyWith<$Res> implements $IncomingHistoryCopyWith<$Res> {
  factory _$IncomingHistoryCopyWith(_IncomingHistory value, $Res Function(_IncomingHistory) _then) = __$IncomingHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'from') String from
});




}
/// @nodoc
class __$IncomingHistoryCopyWithImpl<$Res>
    implements _$IncomingHistoryCopyWith<$Res> {
  __$IncomingHistoryCopyWithImpl(this._self, this._then);

  final _IncomingHistory _self;
  final $Res Function(_IncomingHistory) _then;

/// Create a copy of IncomingHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = null,}) {
  return _then(_IncomingHistory(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
