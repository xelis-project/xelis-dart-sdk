// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_exit_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcExitValue {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcExitValue);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcExitValueCopyWith<$Res>  {
$RpcExitValueCopyWith(RpcExitValue _, $Res Function(RpcExitValue) __);
}


/// Adds pattern-matching-related methods to [RpcExitValue].
extension RpcExitValuePatterns on RpcExitValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcErrorExitValue value)?  error,TResult Function( RpcCodeExitValue value)?  exitCode,TResult Function( RpcPayloadExitValue value)?  payload,TResult Function( RpcUnknownExitValue value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcErrorExitValue() when error != null:
return error(_that);case RpcCodeExitValue() when exitCode != null:
return exitCode(_that);case RpcPayloadExitValue() when payload != null:
return payload(_that);case RpcUnknownExitValue() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcErrorExitValue value)  error,required TResult Function( RpcCodeExitValue value)  exitCode,required TResult Function( RpcPayloadExitValue value)  payload,required TResult Function( RpcUnknownExitValue value)  unknown,}){
final _that = this;
switch (_that) {
case RpcErrorExitValue():
return error(_that);case RpcCodeExitValue():
return exitCode(_that);case RpcPayloadExitValue():
return payload(_that);case RpcUnknownExitValue():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcErrorExitValue value)?  error,TResult? Function( RpcCodeExitValue value)?  exitCode,TResult? Function( RpcPayloadExitValue value)?  payload,TResult? Function( RpcUnknownExitValue value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcErrorExitValue() when error != null:
return error(_that);case RpcCodeExitValue() when exitCode != null:
return exitCode(_that);case RpcPayloadExitValue() when payload != null:
return payload(_that);case RpcUnknownExitValue() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RpcExitError error)?  error,TResult Function( BigInt code)?  exitCode,TResult Function( RpcValueCell payload)?  payload,TResult Function( RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcErrorExitValue() when error != null:
return error(_that.error);case RpcCodeExitValue() when exitCode != null:
return exitCode(_that.code);case RpcPayloadExitValue() when payload != null:
return payload(_that.payload);case RpcUnknownExitValue() when unknown != null:
return unknown(_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RpcExitError error)  error,required TResult Function( BigInt code)  exitCode,required TResult Function( RpcValueCell payload)  payload,required TResult Function( RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcErrorExitValue():
return error(_that.error);case RpcCodeExitValue():
return exitCode(_that.code);case RpcPayloadExitValue():
return payload(_that.payload);case RpcUnknownExitValue():
return unknown(_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RpcExitError error)?  error,TResult? Function( BigInt code)?  exitCode,TResult? Function( RpcValueCell payload)?  payload,TResult? Function( RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcErrorExitValue() when error != null:
return error(_that.error);case RpcCodeExitValue() when exitCode != null:
return exitCode(_that.code);case RpcPayloadExitValue() when payload != null:
return payload(_that.payload);case RpcUnknownExitValue() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcErrorExitValue extends RpcExitValue {
  const RpcErrorExitValue(this.error): super._();
  

 final  RpcExitError error;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcErrorExitValueCopyWith<RpcErrorExitValue> get copyWith => _$RpcErrorExitValueCopyWithImpl<RpcErrorExitValue>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcErrorExitValue&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode {
    return Object.hash(runtimeType,error);
}



}

/// @nodoc
abstract mixin class $RpcErrorExitValueCopyWith<$Res> implements $RpcExitValueCopyWith<$Res> {
  factory $RpcErrorExitValueCopyWith(RpcErrorExitValue value, $Res Function(RpcErrorExitValue) _then) = _$RpcErrorExitValueCopyWithImpl;
@useResult
$Res call({
 RpcExitError error
});


$RpcExitErrorCopyWith<$Res> get error;

}
/// @nodoc
class _$RpcErrorExitValueCopyWithImpl<$Res>
    implements $RpcErrorExitValueCopyWith<$Res> {
  _$RpcErrorExitValueCopyWithImpl(this._self, this._then);

  final RpcErrorExitValue _self;
  final $Res Function(RpcErrorExitValue) _then;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(RpcErrorExitValue(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RpcExitError,
  ));
}

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExitErrorCopyWith<$Res> get error {
  
  return $RpcExitErrorCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

/// @nodoc


class RpcCodeExitValue extends RpcExitValue {
  const RpcCodeExitValue(this.code): super._();
  

 final  BigInt code;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcCodeExitValueCopyWith<RpcCodeExitValue> get copyWith => _$RpcCodeExitValueCopyWithImpl<RpcCodeExitValue>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcCodeExitValue&&(identical(other.code, code) || other.code == code));
}


@override
int get hashCode {
    return Object.hash(runtimeType,code);
}



}

/// @nodoc
abstract mixin class $RpcCodeExitValueCopyWith<$Res> implements $RpcExitValueCopyWith<$Res> {
  factory $RpcCodeExitValueCopyWith(RpcCodeExitValue value, $Res Function(RpcCodeExitValue) _then) = _$RpcCodeExitValueCopyWithImpl;
@useResult
$Res call({
 BigInt code
});




}
/// @nodoc
class _$RpcCodeExitValueCopyWithImpl<$Res>
    implements $RpcCodeExitValueCopyWith<$Res> {
  _$RpcCodeExitValueCopyWithImpl(this._self, this._then);

  final RpcCodeExitValue _self;
  final $Res Function(RpcCodeExitValue) _then;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? code = null,}) {
  return _then(RpcCodeExitValue(
null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcPayloadExitValue extends RpcExitValue {
  const RpcPayloadExitValue(this.payload): super._();
  

 final  RpcValueCell payload;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcPayloadExitValueCopyWith<RpcPayloadExitValue> get copyWith => _$RpcPayloadExitValueCopyWithImpl<RpcPayloadExitValue>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcPayloadExitValue&&(identical(other.payload, payload) || other.payload == payload));
}


@override
int get hashCode {
    return Object.hash(runtimeType,payload);
}



}

/// @nodoc
abstract mixin class $RpcPayloadExitValueCopyWith<$Res> implements $RpcExitValueCopyWith<$Res> {
  factory $RpcPayloadExitValueCopyWith(RpcPayloadExitValue value, $Res Function(RpcPayloadExitValue) _then) = _$RpcPayloadExitValueCopyWithImpl;
@useResult
$Res call({
 RpcValueCell payload
});


$RpcValueCellCopyWith<$Res> get payload;

}
/// @nodoc
class _$RpcPayloadExitValueCopyWithImpl<$Res>
    implements $RpcPayloadExitValueCopyWith<$Res> {
  _$RpcPayloadExitValueCopyWithImpl(this._self, this._then);

  final RpcPayloadExitValue _self;
  final $Res Function(RpcPayloadExitValue) _then;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payload = null,}) {
  return _then(RpcPayloadExitValue(
null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as RpcValueCell,
  ));
}

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get payload {
  
  return $RpcValueCellCopyWith<$Res>(_self.payload, (value) {
    return _then(_self.copyWith(payload: value));
  });
}
}

/// @nodoc


class RpcUnknownExitValue extends RpcExitValue {
  const RpcUnknownExitValue(this.wireValue): super._();
  

 final  RpcJsonValue wireValue;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownExitValueCopyWith<RpcUnknownExitValue> get copyWith => _$RpcUnknownExitValueCopyWithImpl<RpcUnknownExitValue>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownExitValue&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode {
    return Object.hash(runtimeType,wireValue);
}



}

/// @nodoc
abstract mixin class $RpcUnknownExitValueCopyWith<$Res> implements $RpcExitValueCopyWith<$Res> {
  factory $RpcUnknownExitValueCopyWith(RpcUnknownExitValue value, $Res Function(RpcUnknownExitValue) _then) = _$RpcUnknownExitValueCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownExitValueCopyWithImpl<$Res>
    implements $RpcUnknownExitValueCopyWith<$Res> {
  _$RpcUnknownExitValueCopyWithImpl(this._self, this._then);

  final RpcUnknownExitValue _self;
  final $Res Function(RpcUnknownExitValue) _then;

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownExitValue(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcExitValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {
  
  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}
}

// dart format on
