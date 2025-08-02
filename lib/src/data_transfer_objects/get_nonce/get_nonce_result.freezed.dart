// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNonceResult {

@JsonKey(name: 'topoheight') int get topoHeight;@JsonKey(name: 'nonce') int get nonce;@JsonKey(name: 'previous_topoheight') int? get previousTopoHeight;
/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNonceResultCopyWith<GetNonceResult> get copyWith => _$GetNonceResultCopyWithImpl<GetNonceResult>(this as GetNonceResult, _$identity);

  /// Serializes this GetNonceResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNonceResult&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.previousTopoHeight, previousTopoHeight) || other.previousTopoHeight == previousTopoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topoHeight,nonce,previousTopoHeight);

@override
String toString() {
  return 'GetNonceResult(topoHeight: $topoHeight, nonce: $nonce, previousTopoHeight: $previousTopoHeight)';
}


}

/// @nodoc
abstract mixin class $GetNonceResultCopyWith<$Res>  {
  factory $GetNonceResultCopyWith(GetNonceResult value, $Res Function(GetNonceResult) _then) = _$GetNonceResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'previous_topoheight') int? previousTopoHeight
});




}
/// @nodoc
class _$GetNonceResultCopyWithImpl<$Res>
    implements $GetNonceResultCopyWith<$Res> {
  _$GetNonceResultCopyWithImpl(this._self, this._then);

  final GetNonceResult _self;
  final $Res Function(GetNonceResult) _then;

/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoHeight = null,Object? nonce = null,Object? previousTopoHeight = freezed,}) {
  return _then(_self.copyWith(
topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,previousTopoHeight: freezed == previousTopoHeight ? _self.previousTopoHeight : previousTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetNonceResult].
extension GetNonceResultPatterns on GetNonceResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetNonceResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetNonceResult value)  $default,){
final _that = this;
switch (_that) {
case _GetNonceResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetNonceResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'previous_topoheight')  int? previousTopoHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
return $default(_that.topoHeight,_that.nonce,_that.previousTopoHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'previous_topoheight')  int? previousTopoHeight)  $default,) {final _that = this;
switch (_that) {
case _GetNonceResult():
return $default(_that.topoHeight,_that.nonce,_that.previousTopoHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'previous_topoheight')  int? previousTopoHeight)?  $default,) {final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
return $default(_that.topoHeight,_that.nonce,_that.previousTopoHeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetNonceResult implements GetNonceResult {
  const _GetNonceResult({@JsonKey(name: 'topoheight') required this.topoHeight, @JsonKey(name: 'nonce') required this.nonce, @JsonKey(name: 'previous_topoheight') this.previousTopoHeight});
  factory _GetNonceResult.fromJson(Map<String, dynamic> json) => _$GetNonceResultFromJson(json);

@override@JsonKey(name: 'topoheight') final  int topoHeight;
@override@JsonKey(name: 'nonce') final  int nonce;
@override@JsonKey(name: 'previous_topoheight') final  int? previousTopoHeight;

/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetNonceResultCopyWith<_GetNonceResult> get copyWith => __$GetNonceResultCopyWithImpl<_GetNonceResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetNonceResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNonceResult&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.previousTopoHeight, previousTopoHeight) || other.previousTopoHeight == previousTopoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topoHeight,nonce,previousTopoHeight);

@override
String toString() {
  return 'GetNonceResult(topoHeight: $topoHeight, nonce: $nonce, previousTopoHeight: $previousTopoHeight)';
}


}

/// @nodoc
abstract mixin class _$GetNonceResultCopyWith<$Res> implements $GetNonceResultCopyWith<$Res> {
  factory _$GetNonceResultCopyWith(_GetNonceResult value, $Res Function(_GetNonceResult) _then) = __$GetNonceResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'previous_topoheight') int? previousTopoHeight
});




}
/// @nodoc
class __$GetNonceResultCopyWithImpl<$Res>
    implements _$GetNonceResultCopyWith<$Res> {
  __$GetNonceResultCopyWithImpl(this._self, this._then);

  final _GetNonceResult _self;
  final $Res Function(_GetNonceResult) _then;

/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoHeight = null,Object? nonce = null,Object? previousTopoHeight = freezed,}) {
  return _then(_GetNonceResult(
topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,previousTopoHeight: freezed == previousTopoHeight ? _self.previousTopoHeight : previousTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
