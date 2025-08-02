// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_nonce_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HasNonceResult {

@JsonKey(name: 'exist') bool get exist;
/// Create a copy of HasNonceResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HasNonceResultCopyWith<HasNonceResult> get copyWith => _$HasNonceResultCopyWithImpl<HasNonceResult>(this as HasNonceResult, _$identity);

  /// Serializes this HasNonceResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HasNonceResult&&(identical(other.exist, exist) || other.exist == exist));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exist);

@override
String toString() {
  return 'HasNonceResult(exist: $exist)';
}


}

/// @nodoc
abstract mixin class $HasNonceResultCopyWith<$Res>  {
  factory $HasNonceResultCopyWith(HasNonceResult value, $Res Function(HasNonceResult) _then) = _$HasNonceResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'exist') bool exist
});




}
/// @nodoc
class _$HasNonceResultCopyWithImpl<$Res>
    implements $HasNonceResultCopyWith<$Res> {
  _$HasNonceResultCopyWithImpl(this._self, this._then);

  final HasNonceResult _self;
  final $Res Function(HasNonceResult) _then;

/// Create a copy of HasNonceResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? exist = null,}) {
  return _then(_self.copyWith(
exist: null == exist ? _self.exist : exist // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [HasNonceResult].
extension HasNonceResultPatterns on HasNonceResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HasNonceResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HasNonceResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HasNonceResult value)  $default,){
final _that = this;
switch (_that) {
case _HasNonceResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HasNonceResult value)?  $default,){
final _that = this;
switch (_that) {
case _HasNonceResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'exist')  bool exist)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HasNonceResult() when $default != null:
return $default(_that.exist);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'exist')  bool exist)  $default,) {final _that = this;
switch (_that) {
case _HasNonceResult():
return $default(_that.exist);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'exist')  bool exist)?  $default,) {final _that = this;
switch (_that) {
case _HasNonceResult() when $default != null:
return $default(_that.exist);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HasNonceResult implements HasNonceResult {
  const _HasNonceResult({@JsonKey(name: 'exist') required this.exist});
  factory _HasNonceResult.fromJson(Map<String, dynamic> json) => _$HasNonceResultFromJson(json);

@override@JsonKey(name: 'exist') final  bool exist;

/// Create a copy of HasNonceResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HasNonceResultCopyWith<_HasNonceResult> get copyWith => __$HasNonceResultCopyWithImpl<_HasNonceResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HasNonceResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HasNonceResult&&(identical(other.exist, exist) || other.exist == exist));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,exist);

@override
String toString() {
  return 'HasNonceResult(exist: $exist)';
}


}

/// @nodoc
abstract mixin class _$HasNonceResultCopyWith<$Res> implements $HasNonceResultCopyWith<$Res> {
  factory _$HasNonceResultCopyWith(_HasNonceResult value, $Res Function(_HasNonceResult) _then) = __$HasNonceResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'exist') bool exist
});




}
/// @nodoc
class __$HasNonceResultCopyWithImpl<$Res>
    implements _$HasNonceResultCopyWith<$Res> {
  __$HasNonceResultCopyWithImpl(this._self, this._then);

  final _HasNonceResult _self;
  final $Res Function(_HasNonceResult) _then;

/// Create a copy of HasNonceResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exist = null,}) {
  return _then(_HasNonceResult(
exist: null == exist ? _self.exist : exist // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
