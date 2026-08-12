// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_exit_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcExitError {

 String get code; String get message; RpcExtraFields get extraFields;
/// Create a copy of RpcExitError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcExitErrorCopyWith<RpcExitError> get copyWith => _$RpcExitErrorCopyWithImpl<RpcExitError>(this as RpcExitError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcExitError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,code,message,extraFields);



}

/// @nodoc
abstract mixin class $RpcExitErrorCopyWith<$Res>  {
  factory $RpcExitErrorCopyWith(RpcExitError value, $Res Function(RpcExitError) _then) = _$RpcExitErrorCopyWithImpl;
@useResult
$Res call({
 String code, String message, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcExitErrorCopyWithImpl<$Res>
    implements $RpcExitErrorCopyWith<$Res> {
  _$RpcExitErrorCopyWithImpl(this._self, this._then);

  final RpcExitError _self;
  final $Res Function(RpcExitError) _then;

/// Create a copy of RpcExitError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcExitError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcExitError].
extension RpcExitErrorPatterns on RpcExitError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcExitError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcExitError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcExitError value)  $default,){
final _that = this;
switch (_that) {
case _RpcExitError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcExitError value)?  $default,){
final _that = this;
switch (_that) {
case _RpcExitError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String message,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcExitError() when $default != null:
return $default(_that.code,_that.message,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String message,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcExitError():
return $default(_that.code,_that.message,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String message,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcExitError() when $default != null:
return $default(_that.code,_that.message,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcExitError extends RpcExitError {
  const _RpcExitError({required this.code, required this.message, this.extraFields = const RpcExtraFields()}): super._();


@override final  String code;
@override final  String message;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcExitError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcExitErrorCopyWith<_RpcExitError> get copyWith => __$RpcExitErrorCopyWithImpl<_RpcExitError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcExitError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,code,message,extraFields);



}

/// @nodoc
abstract mixin class _$RpcExitErrorCopyWith<$Res> implements $RpcExitErrorCopyWith<$Res> {
  factory _$RpcExitErrorCopyWith(_RpcExitError value, $Res Function(_RpcExitError) _then) = __$RpcExitErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, String message, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcExitErrorCopyWithImpl<$Res>
    implements _$RpcExitErrorCopyWith<$Res> {
  __$RpcExitErrorCopyWithImpl(this._self, this._then);

  final _RpcExitError _self;
  final $Res Function(_RpcExitError) _then;

/// Create a copy of RpcExitError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? extraFields = null,}) {
  return _then(_RpcExitError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcExitError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

// dart format on
