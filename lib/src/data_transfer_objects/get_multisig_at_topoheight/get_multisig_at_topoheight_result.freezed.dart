// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_at_topoheight_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetMultisigAtTopoheightResult {

@JsonKey(name: 'state') MultisigState get state;
/// Create a copy of GetMultisigAtTopoheightResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMultisigAtTopoheightResultCopyWith<GetMultisigAtTopoheightResult> get copyWith => _$GetMultisigAtTopoheightResultCopyWithImpl<GetMultisigAtTopoheightResult>(this as GetMultisigAtTopoheightResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMultisigAtTopoheightResult&&(identical(other.state, state) || other.state == state));
}


@override
int get hashCode => Object.hash(runtimeType,state);

@override
String toString() {
  return 'GetMultisigAtTopoheightResult(state: $state)';
}


}

/// @nodoc
abstract mixin class $GetMultisigAtTopoheightResultCopyWith<$Res>  {
  factory $GetMultisigAtTopoheightResultCopyWith(GetMultisigAtTopoheightResult value, $Res Function(GetMultisigAtTopoheightResult) _then) = _$GetMultisigAtTopoheightResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'state') MultisigState state
});


$MultisigStateCopyWith<$Res> get state;

}
/// @nodoc
class _$GetMultisigAtTopoheightResultCopyWithImpl<$Res>
    implements $GetMultisigAtTopoheightResultCopyWith<$Res> {
  _$GetMultisigAtTopoheightResultCopyWithImpl(this._self, this._then);

  final GetMultisigAtTopoheightResult _self;
  final $Res Function(GetMultisigAtTopoheightResult) _then;

/// Create a copy of GetMultisigAtTopoheightResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as MultisigState,
  ));
}
/// Create a copy of GetMultisigAtTopoheightResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultisigStateCopyWith<$Res> get state {
  
  return $MultisigStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetMultisigAtTopoheightResult].
extension GetMultisigAtTopoheightResultPatterns on GetMultisigAtTopoheightResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetMultisigAtTopoheightResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetMultisigAtTopoheightResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetMultisigAtTopoheightResult value)  $default,){
final _that = this;
switch (_that) {
case _GetMultisigAtTopoheightResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetMultisigAtTopoheightResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetMultisigAtTopoheightResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'state')  MultisigState state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetMultisigAtTopoheightResult() when $default != null:
return $default(_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'state')  MultisigState state)  $default,) {final _that = this;
switch (_that) {
case _GetMultisigAtTopoheightResult():
return $default(_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'state')  MultisigState state)?  $default,) {final _that = this;
switch (_that) {
case _GetMultisigAtTopoheightResult() when $default != null:
return $default(_that.state);case _:
  return null;

}
}

}

/// @nodoc


class _GetMultisigAtTopoheightResult implements GetMultisigAtTopoheightResult {
  const _GetMultisigAtTopoheightResult({@JsonKey(name: 'state') required this.state});
  

@override@JsonKey(name: 'state') final  MultisigState state;

/// Create a copy of GetMultisigAtTopoheightResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMultisigAtTopoheightResultCopyWith<_GetMultisigAtTopoheightResult> get copyWith => __$GetMultisigAtTopoheightResultCopyWithImpl<_GetMultisigAtTopoheightResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMultisigAtTopoheightResult&&(identical(other.state, state) || other.state == state));
}


@override
int get hashCode => Object.hash(runtimeType,state);

@override
String toString() {
  return 'GetMultisigAtTopoheightResult(state: $state)';
}


}

/// @nodoc
abstract mixin class _$GetMultisigAtTopoheightResultCopyWith<$Res> implements $GetMultisigAtTopoheightResultCopyWith<$Res> {
  factory _$GetMultisigAtTopoheightResultCopyWith(_GetMultisigAtTopoheightResult value, $Res Function(_GetMultisigAtTopoheightResult) _then) = __$GetMultisigAtTopoheightResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'state') MultisigState state
});


@override $MultisigStateCopyWith<$Res> get state;

}
/// @nodoc
class __$GetMultisigAtTopoheightResultCopyWithImpl<$Res>
    implements _$GetMultisigAtTopoheightResultCopyWith<$Res> {
  __$GetMultisigAtTopoheightResultCopyWithImpl(this._self, this._then);

  final _GetMultisigAtTopoheightResult _self;
  final $Res Function(_GetMultisigAtTopoheightResult) _then;

/// Create a copy of GetMultisigAtTopoheightResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,}) {
  return _then(_GetMultisigAtTopoheightResult(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as MultisigState,
  ));
}

/// Create a copy of GetMultisigAtTopoheightResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultisigStateCopyWith<$Res> get state {
  
  return $MultisigStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}

// dart format on
