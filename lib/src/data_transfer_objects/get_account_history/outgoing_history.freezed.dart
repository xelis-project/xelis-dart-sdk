// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outgoing_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutgoingHistory {

@JsonKey(name: 'to') String get to;
/// Create a copy of OutgoingHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutgoingHistoryCopyWith<OutgoingHistory> get copyWith => _$OutgoingHistoryCopyWithImpl<OutgoingHistory>(this as OutgoingHistory, _$identity);

  /// Serializes this OutgoingHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutgoingHistory&&(identical(other.to, to) || other.to == to));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,to);

@override
String toString() {
  return 'OutgoingHistory(to: $to)';
}


}

/// @nodoc
abstract mixin class $OutgoingHistoryCopyWith<$Res>  {
  factory $OutgoingHistoryCopyWith(OutgoingHistory value, $Res Function(OutgoingHistory) _then) = _$OutgoingHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'to') String to
});




}
/// @nodoc
class _$OutgoingHistoryCopyWithImpl<$Res>
    implements $OutgoingHistoryCopyWith<$Res> {
  _$OutgoingHistoryCopyWithImpl(this._self, this._then);

  final OutgoingHistory _self;
  final $Res Function(OutgoingHistory) _then;

/// Create a copy of OutgoingHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? to = null,}) {
  return _then(_self.copyWith(
to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutgoingHistory].
extension OutgoingHistoryPatterns on OutgoingHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutgoingHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutgoingHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutgoingHistory value)  $default,){
final _that = this;
switch (_that) {
case _OutgoingHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutgoingHistory value)?  $default,){
final _that = this;
switch (_that) {
case _OutgoingHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'to')  String to)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutgoingHistory() when $default != null:
return $default(_that.to);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'to')  String to)  $default,) {final _that = this;
switch (_that) {
case _OutgoingHistory():
return $default(_that.to);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'to')  String to)?  $default,) {final _that = this;
switch (_that) {
case _OutgoingHistory() when $default != null:
return $default(_that.to);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutgoingHistory implements OutgoingHistory {
  const _OutgoingHistory({@JsonKey(name: 'to') required this.to});
  factory _OutgoingHistory.fromJson(Map<String, dynamic> json) => _$OutgoingHistoryFromJson(json);

@override@JsonKey(name: 'to') final  String to;

/// Create a copy of OutgoingHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutgoingHistoryCopyWith<_OutgoingHistory> get copyWith => __$OutgoingHistoryCopyWithImpl<_OutgoingHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutgoingHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutgoingHistory&&(identical(other.to, to) || other.to == to));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,to);

@override
String toString() {
  return 'OutgoingHistory(to: $to)';
}


}

/// @nodoc
abstract mixin class _$OutgoingHistoryCopyWith<$Res> implements $OutgoingHistoryCopyWith<$Res> {
  factory _$OutgoingHistoryCopyWith(_OutgoingHistory value, $Res Function(_OutgoingHistory) _then) = __$OutgoingHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'to') String to
});




}
/// @nodoc
class __$OutgoingHistoryCopyWithImpl<$Res>
    implements _$OutgoingHistoryCopyWith<$Res> {
  __$OutgoingHistoryCopyWithImpl(this._self, this._then);

  final _OutgoingHistory _self;
  final $Res Function(_OutgoingHistory) _then;

/// Create a copy of OutgoingHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? to = null,}) {
  return _then(_OutgoingHistory(
to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
