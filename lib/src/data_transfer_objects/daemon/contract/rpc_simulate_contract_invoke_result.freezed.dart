// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_simulate_contract_invoke_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcSimulateContractInvokeResult {

 BigInt get baseFee; RpcExecutionResult get result; String get blockHash; BigInt get topoheight; RpcExtraFields get extraFields;
/// Create a copy of RpcSimulateContractInvokeResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcSimulateContractInvokeResultCopyWith<RpcSimulateContractInvokeResult> get copyWith => _$RpcSimulateContractInvokeResultCopyWithImpl<RpcSimulateContractInvokeResult>(this as RpcSimulateContractInvokeResult, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcSimulateContractInvokeResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcSimulateContractInvokeResult&&(identical(other.baseFee, _this.baseFee) || other.baseFee == _this.baseFee)&&(identical(other.result, _this.result) || other.result == _this.result)&&(identical(other.blockHash, _this.blockHash) || other.blockHash == _this.blockHash)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as RpcSimulateContractInvokeResult;
  return Object.hash(runtimeType,_this.baseFee,_this.result,_this.blockHash,_this.topoheight,_this.extraFields);
}

@override
String toString() {
  final _this = this as RpcSimulateContractInvokeResult;
  return 'RpcSimulateContractInvokeResult(baseFee: ${_this.baseFee}, result: ${_this.result}, blockHash: ${_this.blockHash}, topoheight: ${_this.topoheight}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $RpcSimulateContractInvokeResultCopyWith<$Res>  {
  factory $RpcSimulateContractInvokeResultCopyWith(RpcSimulateContractInvokeResult value, $Res Function(RpcSimulateContractInvokeResult) _then) = _$RpcSimulateContractInvokeResultCopyWithImpl;
@useResult
$Res call({
 BigInt baseFee, RpcExecutionResult result, String blockHash, BigInt topoheight, RpcExtraFields extraFields
});


$RpcExecutionResultCopyWith<$Res> get result;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcSimulateContractInvokeResultCopyWithImpl<$Res>
    implements $RpcSimulateContractInvokeResultCopyWith<$Res> {
  _$RpcSimulateContractInvokeResultCopyWithImpl(this._self, this._then);

  final RpcSimulateContractInvokeResult _self;
  final $Res Function(RpcSimulateContractInvokeResult) _then;

/// Create a copy of RpcSimulateContractInvokeResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseFee = null,Object? result = null,Object? blockHash = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(RpcSimulateContractInvokeResult(
baseFee: null == baseFee ? _self.baseFee : baseFee // ignore: cast_nullable_to_non_nullable
as BigInt,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as RpcExecutionResult,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcSimulateContractInvokeResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExecutionResultCopyWith<$Res> get result {
  
  return $RpcExecutionResultCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}/// Create a copy of RpcSimulateContractInvokeResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcSimulateContractInvokeResult].
extension RpcSimulateContractInvokeResultPatterns on RpcSimulateContractInvokeResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcSimulateContractInvokeResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcSimulateContractInvokeResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcSimulateContractInvokeResult value)  $default,){
final _that = this;
switch (_that) {
case _RpcSimulateContractInvokeResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcSimulateContractInvokeResult value)?  $default,){
final _that = this;
switch (_that) {
case _RpcSimulateContractInvokeResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt baseFee,  RpcExecutionResult result,  String blockHash,  BigInt topoheight,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcSimulateContractInvokeResult() when $default != null:
return $default(_that.baseFee,_that.result,_that.blockHash,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt baseFee,  RpcExecutionResult result,  String blockHash,  BigInt topoheight,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcSimulateContractInvokeResult():
return $default(_that.baseFee,_that.result,_that.blockHash,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt baseFee,  RpcExecutionResult result,  String blockHash,  BigInt topoheight,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcSimulateContractInvokeResult() when $default != null:
return $default(_that.baseFee,_that.result,_that.blockHash,_that.topoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcSimulateContractInvokeResult extends RpcSimulateContractInvokeResult {
  const _RpcSimulateContractInvokeResult({required this.baseFee, required this.result, required this.blockHash, required this.topoheight, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  BigInt baseFee;
@override final  RpcExecutionResult result;
@override final  String blockHash;
@override final  BigInt topoheight;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcSimulateContractInvokeResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcSimulateContractInvokeResultCopyWith<_RpcSimulateContractInvokeResult> get copyWith => __$RpcSimulateContractInvokeResultCopyWithImpl<_RpcSimulateContractInvokeResult>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcSimulateContractInvokeResult&&(identical(other.baseFee, baseFee) || other.baseFee == baseFee)&&(identical(other.result, result) || other.result == result)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,baseFee,result,blockHash,topoheight,extraFields);
}

@override
String toString() {
    return 'RpcSimulateContractInvokeResult(baseFee: $baseFee, result: $result, blockHash: $blockHash, topoheight: $topoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcSimulateContractInvokeResultCopyWith<$Res> implements $RpcSimulateContractInvokeResultCopyWith<$Res> {
  factory _$RpcSimulateContractInvokeResultCopyWith(_RpcSimulateContractInvokeResult value, $Res Function(_RpcSimulateContractInvokeResult) _then) = __$RpcSimulateContractInvokeResultCopyWithImpl;
@override @useResult
$Res call({
 BigInt baseFee, RpcExecutionResult result, String blockHash, BigInt topoheight, RpcExtraFields extraFields
});


@override $RpcExecutionResultCopyWith<$Res> get result;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcSimulateContractInvokeResultCopyWithImpl<$Res>
    implements _$RpcSimulateContractInvokeResultCopyWith<$Res> {
  __$RpcSimulateContractInvokeResultCopyWithImpl(this._self, this._then);

  final _RpcSimulateContractInvokeResult _self;
  final $Res Function(_RpcSimulateContractInvokeResult) _then;

/// Create a copy of RpcSimulateContractInvokeResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseFee = null,Object? result = null,Object? blockHash = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(_RpcSimulateContractInvokeResult(
baseFee: null == baseFee ? _self.baseFee : baseFee // ignore: cast_nullable_to_non_nullable
as BigInt,result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as RpcExecutionResult,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcSimulateContractInvokeResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExecutionResultCopyWith<$Res> get result {
  
  return $RpcExecutionResultCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}/// Create a copy of RpcSimulateContractInvokeResult
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
