// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_execution_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcExecutionResult {

 BigInt get usedGas; BigInt get burnedGas; BigInt get feeGas; BigInt get vmMaxGas; RpcExitValue get exitValue; RpcExtraFields get extraFields;
/// Create a copy of RpcExecutionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcExecutionResultCopyWith<RpcExecutionResult> get copyWith => _$RpcExecutionResultCopyWithImpl<RpcExecutionResult>(this as RpcExecutionResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcExecutionResult&&(identical(other.usedGas, usedGas) || other.usedGas == usedGas)&&(identical(other.burnedGas, burnedGas) || other.burnedGas == burnedGas)&&(identical(other.feeGas, feeGas) || other.feeGas == feeGas)&&(identical(other.vmMaxGas, vmMaxGas) || other.vmMaxGas == vmMaxGas)&&(identical(other.exitValue, exitValue) || other.exitValue == exitValue)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,usedGas,burnedGas,feeGas,vmMaxGas,exitValue,extraFields);

@override
String toString() {
  return 'RpcExecutionResult(usedGas: $usedGas, burnedGas: $burnedGas, feeGas: $feeGas, vmMaxGas: $vmMaxGas, exitValue: $exitValue, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcExecutionResultCopyWith<$Res>  {
  factory $RpcExecutionResultCopyWith(RpcExecutionResult value, $Res Function(RpcExecutionResult) _then) = _$RpcExecutionResultCopyWithImpl;
@useResult
$Res call({
 BigInt usedGas, BigInt burnedGas, BigInt feeGas, BigInt vmMaxGas, RpcExitValue exitValue, RpcExtraFields extraFields
});


$RpcExitValueCopyWith<$Res> get exitValue;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcExecutionResultCopyWithImpl<$Res>
    implements $RpcExecutionResultCopyWith<$Res> {
  _$RpcExecutionResultCopyWithImpl(this._self, this._then);

  final RpcExecutionResult _self;
  final $Res Function(RpcExecutionResult) _then;

/// Create a copy of RpcExecutionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? usedGas = null,Object? burnedGas = null,Object? feeGas = null,Object? vmMaxGas = null,Object? exitValue = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
usedGas: null == usedGas ? _self.usedGas : usedGas // ignore: cast_nullable_to_non_nullable
as BigInt,burnedGas: null == burnedGas ? _self.burnedGas : burnedGas // ignore: cast_nullable_to_non_nullable
as BigInt,feeGas: null == feeGas ? _self.feeGas : feeGas // ignore: cast_nullable_to_non_nullable
as BigInt,vmMaxGas: null == vmMaxGas ? _self.vmMaxGas : vmMaxGas // ignore: cast_nullable_to_non_nullable
as BigInt,exitValue: null == exitValue ? _self.exitValue : exitValue // ignore: cast_nullable_to_non_nullable
as RpcExitValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExitValueCopyWith<$Res> get exitValue {

  return $RpcExitValueCopyWith<$Res>(_self.exitValue, (value) {
    return _then(_self.copyWith(exitValue: value));
  });
}/// Create a copy of RpcExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcExecutionResult].
extension RpcExecutionResultPatterns on RpcExecutionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcExecutionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcExecutionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcExecutionResult value)  $default,){
final _that = this;
switch (_that) {
case _RpcExecutionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcExecutionResult value)?  $default,){
final _that = this;
switch (_that) {
case _RpcExecutionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt usedGas,  BigInt burnedGas,  BigInt feeGas,  BigInt vmMaxGas,  RpcExitValue exitValue,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcExecutionResult() when $default != null:
return $default(_that.usedGas,_that.burnedGas,_that.feeGas,_that.vmMaxGas,_that.exitValue,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt usedGas,  BigInt burnedGas,  BigInt feeGas,  BigInt vmMaxGas,  RpcExitValue exitValue,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcExecutionResult():
return $default(_that.usedGas,_that.burnedGas,_that.feeGas,_that.vmMaxGas,_that.exitValue,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt usedGas,  BigInt burnedGas,  BigInt feeGas,  BigInt vmMaxGas,  RpcExitValue exitValue,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcExecutionResult() when $default != null:
return $default(_that.usedGas,_that.burnedGas,_that.feeGas,_that.vmMaxGas,_that.exitValue,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcExecutionResult extends RpcExecutionResult {
  const _RpcExecutionResult({required this.usedGas, required this.burnedGas, required this.feeGas, required this.vmMaxGas, required this.exitValue, this.extraFields = const RpcExtraFields()}): super._();


@override final  BigInt usedGas;
@override final  BigInt burnedGas;
@override final  BigInt feeGas;
@override final  BigInt vmMaxGas;
@override final  RpcExitValue exitValue;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcExecutionResultCopyWith<_RpcExecutionResult> get copyWith => __$RpcExecutionResultCopyWithImpl<_RpcExecutionResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcExecutionResult&&(identical(other.usedGas, usedGas) || other.usedGas == usedGas)&&(identical(other.burnedGas, burnedGas) || other.burnedGas == burnedGas)&&(identical(other.feeGas, feeGas) || other.feeGas == feeGas)&&(identical(other.vmMaxGas, vmMaxGas) || other.vmMaxGas == vmMaxGas)&&(identical(other.exitValue, exitValue) || other.exitValue == exitValue)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,usedGas,burnedGas,feeGas,vmMaxGas,exitValue,extraFields);

@override
String toString() {
  return 'RpcExecutionResult(usedGas: $usedGas, burnedGas: $burnedGas, feeGas: $feeGas, vmMaxGas: $vmMaxGas, exitValue: $exitValue, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcExecutionResultCopyWith<$Res> implements $RpcExecutionResultCopyWith<$Res> {
  factory _$RpcExecutionResultCopyWith(_RpcExecutionResult value, $Res Function(_RpcExecutionResult) _then) = __$RpcExecutionResultCopyWithImpl;
@override @useResult
$Res call({
 BigInt usedGas, BigInt burnedGas, BigInt feeGas, BigInt vmMaxGas, RpcExitValue exitValue, RpcExtraFields extraFields
});


@override $RpcExitValueCopyWith<$Res> get exitValue;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcExecutionResultCopyWithImpl<$Res>
    implements _$RpcExecutionResultCopyWith<$Res> {
  __$RpcExecutionResultCopyWithImpl(this._self, this._then);

  final _RpcExecutionResult _self;
  final $Res Function(_RpcExecutionResult) _then;

/// Create a copy of RpcExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? usedGas = null,Object? burnedGas = null,Object? feeGas = null,Object? vmMaxGas = null,Object? exitValue = null,Object? extraFields = null,}) {
  return _then(_RpcExecutionResult(
usedGas: null == usedGas ? _self.usedGas : usedGas // ignore: cast_nullable_to_non_nullable
as BigInt,burnedGas: null == burnedGas ? _self.burnedGas : burnedGas // ignore: cast_nullable_to_non_nullable
as BigInt,feeGas: null == feeGas ? _self.feeGas : feeGas // ignore: cast_nullable_to_non_nullable
as BigInt,vmMaxGas: null == vmMaxGas ? _self.vmMaxGas : vmMaxGas // ignore: cast_nullable_to_non_nullable
as BigInt,exitValue: null == exitValue ? _self.exitValue : exitValue // ignore: cast_nullable_to_non_nullable
as RpcExitValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcExecutionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExitValueCopyWith<$Res> get exitValue {

  return $RpcExitValueCopyWith<$Res>(_self.exitValue, (value) {
    return _then(_self.copyWith(exitValue: value));
  });
}/// Create a copy of RpcExecutionResult
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
