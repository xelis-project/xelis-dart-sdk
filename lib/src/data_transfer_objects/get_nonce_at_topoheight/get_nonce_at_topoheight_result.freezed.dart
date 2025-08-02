// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_at_topoheight_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNonceAtTopoHeightResult {

@JsonKey(name: 'nonce') int get nonce;@JsonKey(name: 'previous_topoheight') int? get previousTopoheight;
/// Create a copy of GetNonceAtTopoHeightResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNonceAtTopoHeightResultCopyWith<GetNonceAtTopoHeightResult> get copyWith => _$GetNonceAtTopoHeightResultCopyWithImpl<GetNonceAtTopoHeightResult>(this as GetNonceAtTopoHeightResult, _$identity);

  /// Serializes this GetNonceAtTopoHeightResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNonceAtTopoHeightResult&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nonce,previousTopoheight);

@override
String toString() {
  return 'GetNonceAtTopoHeightResult(nonce: $nonce, previousTopoheight: $previousTopoheight)';
}


}

/// @nodoc
abstract mixin class $GetNonceAtTopoHeightResultCopyWith<$Res>  {
  factory $GetNonceAtTopoHeightResultCopyWith(GetNonceAtTopoHeightResult value, $Res Function(GetNonceAtTopoHeightResult) _then) = _$GetNonceAtTopoHeightResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'previous_topoheight') int? previousTopoheight
});




}
/// @nodoc
class _$GetNonceAtTopoHeightResultCopyWithImpl<$Res>
    implements $GetNonceAtTopoHeightResultCopyWith<$Res> {
  _$GetNonceAtTopoHeightResultCopyWithImpl(this._self, this._then);

  final GetNonceAtTopoHeightResult _self;
  final $Res Function(GetNonceAtTopoHeightResult) _then;

/// Create a copy of GetNonceAtTopoHeightResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nonce = null,Object? previousTopoheight = freezed,}) {
  return _then(_self.copyWith(
nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetNonceAtTopoHeightResult].
extension GetNonceAtTopoHeightResultPatterns on GetNonceAtTopoHeightResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetNonceAtTopoHeightResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetNonceAtTopoHeightResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetNonceAtTopoHeightResult value)  $default,){
final _that = this;
switch (_that) {
case _GetNonceAtTopoHeightResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetNonceAtTopoHeightResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetNonceAtTopoHeightResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'previous_topoheight')  int? previousTopoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetNonceAtTopoHeightResult() when $default != null:
return $default(_that.nonce,_that.previousTopoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'previous_topoheight')  int? previousTopoheight)  $default,) {final _that = this;
switch (_that) {
case _GetNonceAtTopoHeightResult():
return $default(_that.nonce,_that.previousTopoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'previous_topoheight')  int? previousTopoheight)?  $default,) {final _that = this;
switch (_that) {
case _GetNonceAtTopoHeightResult() when $default != null:
return $default(_that.nonce,_that.previousTopoheight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetNonceAtTopoHeightResult implements GetNonceAtTopoHeightResult {
  const _GetNonceAtTopoHeightResult({@JsonKey(name: 'nonce') required this.nonce, @JsonKey(name: 'previous_topoheight') this.previousTopoheight});
  factory _GetNonceAtTopoHeightResult.fromJson(Map<String, dynamic> json) => _$GetNonceAtTopoHeightResultFromJson(json);

@override@JsonKey(name: 'nonce') final  int nonce;
@override@JsonKey(name: 'previous_topoheight') final  int? previousTopoheight;

/// Create a copy of GetNonceAtTopoHeightResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetNonceAtTopoHeightResultCopyWith<_GetNonceAtTopoHeightResult> get copyWith => __$GetNonceAtTopoHeightResultCopyWithImpl<_GetNonceAtTopoHeightResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetNonceAtTopoHeightResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNonceAtTopoHeightResult&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nonce,previousTopoheight);

@override
String toString() {
  return 'GetNonceAtTopoHeightResult(nonce: $nonce, previousTopoheight: $previousTopoheight)';
}


}

/// @nodoc
abstract mixin class _$GetNonceAtTopoHeightResultCopyWith<$Res> implements $GetNonceAtTopoHeightResultCopyWith<$Res> {
  factory _$GetNonceAtTopoHeightResultCopyWith(_GetNonceAtTopoHeightResult value, $Res Function(_GetNonceAtTopoHeightResult) _then) = __$GetNonceAtTopoHeightResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'previous_topoheight') int? previousTopoheight
});




}
/// @nodoc
class __$GetNonceAtTopoHeightResultCopyWithImpl<$Res>
    implements _$GetNonceAtTopoHeightResultCopyWith<$Res> {
  __$GetNonceAtTopoHeightResultCopyWithImpl(this._self, this._then);

  final _GetNonceAtTopoHeightResult _self;
  final $Res Function(_GetNonceAtTopoHeightResult) _then;

/// Create a copy of GetNonceAtTopoHeightResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nonce = null,Object? previousTopoheight = freezed,}) {
  return _then(_GetNonceAtTopoHeightResult(
nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
