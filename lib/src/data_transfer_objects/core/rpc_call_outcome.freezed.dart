// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_call_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcCallOutcome<T> {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcCallOutcome<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcCallOutcome<$T>()';
}


}

/// @nodoc
class $RpcCallOutcomeCopyWith<T,$Res>  {
$RpcCallOutcomeCopyWith(RpcCallOutcome<T> _, $Res Function(RpcCallOutcome<T>) __);
}


/// Adds pattern-matching-related methods to [RpcCallOutcome].
extension RpcCallOutcomePatterns<T> on RpcCallOutcome<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcCallSuccess<T> value)?  success,TResult Function( RpcCallFailure<T> value)?  failure,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcCallSuccess() when success != null:
return success(_that);case RpcCallFailure() when failure != null:
return failure(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcCallSuccess<T> value)  success,required TResult Function( RpcCallFailure<T> value)  failure,}){
final _that = this;
switch (_that) {
case RpcCallSuccess():
return success(_that);case RpcCallFailure():
return failure(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcCallSuccess<T> value)?  success,TResult? Function( RpcCallFailure<T> value)?  failure,}){
final _that = this;
switch (_that) {
case RpcCallSuccess() when success != null:
return success(_that);case RpcCallFailure() when failure != null:
return failure(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( T value)?  success,TResult Function( RpcException error,  RpcJsonValue? rawPayload)?  failure,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcCallSuccess() when success != null:
return success(_that.value);case RpcCallFailure() when failure != null:
return failure(_that.error,_that.rawPayload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( T value)  success,required TResult Function( RpcException error,  RpcJsonValue? rawPayload)  failure,}) {final _that = this;
switch (_that) {
case RpcCallSuccess():
return success(_that.value);case RpcCallFailure():
return failure(_that.error,_that.rawPayload);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( T value)?  success,TResult? Function( RpcException error,  RpcJsonValue? rawPayload)?  failure,}) {final _that = this;
switch (_that) {
case RpcCallSuccess() when success != null:
return success(_that.value);case RpcCallFailure() when failure != null:
return failure(_that.error,_that.rawPayload);case _:
  return null;

}
}

}

/// @nodoc


class RpcCallSuccess<T> implements RpcCallOutcome<T> {
  const RpcCallSuccess(this.value);
  

 final  T value;

/// Create a copy of RpcCallOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcCallSuccessCopyWith<T, RpcCallSuccess<T>> get copyWith => _$RpcCallSuccessCopyWithImpl<T, RpcCallSuccess<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcCallSuccess<T>&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'RpcCallOutcome<$T>.success(value: $value)';
}


}

/// @nodoc
abstract mixin class $RpcCallSuccessCopyWith<T,$Res> implements $RpcCallOutcomeCopyWith<T, $Res> {
  factory $RpcCallSuccessCopyWith(RpcCallSuccess<T> value, $Res Function(RpcCallSuccess<T>) _then) = _$RpcCallSuccessCopyWithImpl;
@useResult
$Res call({
 T value
});




}
/// @nodoc
class _$RpcCallSuccessCopyWithImpl<T,$Res>
    implements $RpcCallSuccessCopyWith<T, $Res> {
  _$RpcCallSuccessCopyWithImpl(this._self, this._then);

  final RpcCallSuccess<T> _self;
  final $Res Function(RpcCallSuccess<T>) _then;

/// Create a copy of RpcCallOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(RpcCallSuccess<T>(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class RpcCallFailure<T> implements RpcCallOutcome<T> {
  const RpcCallFailure({required this.error, this.rawPayload});
  

 final  RpcException error;
 final  RpcJsonValue? rawPayload;

/// Create a copy of RpcCallOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcCallFailureCopyWith<T, RpcCallFailure<T>> get copyWith => _$RpcCallFailureCopyWithImpl<T, RpcCallFailure<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcCallFailure<T>&&(identical(other.error, error) || other.error == error)&&(identical(other.rawPayload, rawPayload) || other.rawPayload == rawPayload));
}


@override
int get hashCode => Object.hash(runtimeType,error,rawPayload);

@override
String toString() {
  return 'RpcCallOutcome<$T>.failure(error: $error, rawPayload: $rawPayload)';
}


}

/// @nodoc
abstract mixin class $RpcCallFailureCopyWith<T,$Res> implements $RpcCallOutcomeCopyWith<T, $Res> {
  factory $RpcCallFailureCopyWith(RpcCallFailure<T> value, $Res Function(RpcCallFailure<T>) _then) = _$RpcCallFailureCopyWithImpl;
@useResult
$Res call({
 RpcException error, RpcJsonValue? rawPayload
});


$RpcJsonValueCopyWith<$Res>? get rawPayload;

}
/// @nodoc
class _$RpcCallFailureCopyWithImpl<T,$Res>
    implements $RpcCallFailureCopyWith<T, $Res> {
  _$RpcCallFailureCopyWithImpl(this._self, this._then);

  final RpcCallFailure<T> _self;
  final $Res Function(RpcCallFailure<T>) _then;

/// Create a copy of RpcCallOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,Object? rawPayload = freezed,}) {
  return _then(RpcCallFailure<T>(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RpcException,rawPayload: freezed == rawPayload ? _self.rawPayload : rawPayload // ignore: cast_nullable_to_non_nullable
as RpcJsonValue?,
  ));
}

/// Create a copy of RpcCallOutcome
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res>? get rawPayload {
    if (_self.rawPayload == null) {
    return null;
  }

  return $RpcJsonValueCopyWith<$Res>(_self.rawPayload!, (value) {
    return _then(_self.copyWith(rawPayload: value));
  });
}
}

// dart format on
