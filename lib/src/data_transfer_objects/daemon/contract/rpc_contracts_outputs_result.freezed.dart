// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_contracts_outputs_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcContractsOutputsResult {

 List<ContractTransferExecution> get executions; RpcExtraFields get extraFields;
/// Create a copy of RpcContractsOutputsResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcContractsOutputsResultCopyWith<RpcContractsOutputsResult> get copyWith => _$RpcContractsOutputsResultCopyWithImpl<RpcContractsOutputsResult>(this as RpcContractsOutputsResult, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcContractsOutputsResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractsOutputsResult&&const DeepCollectionEquality().equals(other.executions, _this.executions)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as RpcContractsOutputsResult;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.executions),_this.extraFields);
}

@override
String toString() {
  final _this = this as RpcContractsOutputsResult;
  return 'RpcContractsOutputsResult(executions: ${_this.executions}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $RpcContractsOutputsResultCopyWith<$Res>  {
  factory $RpcContractsOutputsResultCopyWith(RpcContractsOutputsResult value, $Res Function(RpcContractsOutputsResult) _then) = _$RpcContractsOutputsResultCopyWithImpl;
@useResult
$Res call({
 List<ContractTransferExecution> executions, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcContractsOutputsResultCopyWithImpl<$Res>
    implements $RpcContractsOutputsResultCopyWith<$Res> {
  _$RpcContractsOutputsResultCopyWithImpl(this._self, this._then);

  final RpcContractsOutputsResult _self;
  final $Res Function(RpcContractsOutputsResult) _then;

/// Create a copy of RpcContractsOutputsResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? executions = null,Object? extraFields = null,}) {
  return _then(RpcContractsOutputsResult(
executions: null == executions ? _self.executions : executions // ignore: cast_nullable_to_non_nullable
as List<ContractTransferExecution>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcContractsOutputsResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcContractsOutputsResult].
extension RpcContractsOutputsResultPatterns on RpcContractsOutputsResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcContractsOutputsResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcContractsOutputsResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcContractsOutputsResult value)  $default,){
final _that = this;
switch (_that) {
case _RpcContractsOutputsResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcContractsOutputsResult value)?  $default,){
final _that = this;
switch (_that) {
case _RpcContractsOutputsResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ContractTransferExecution> executions,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcContractsOutputsResult() when $default != null:
return $default(_that.executions,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ContractTransferExecution> executions,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcContractsOutputsResult():
return $default(_that.executions,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ContractTransferExecution> executions,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcContractsOutputsResult() when $default != null:
return $default(_that.executions,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcContractsOutputsResult extends RpcContractsOutputsResult {
  const _RpcContractsOutputsResult({required  List<ContractTransferExecution> executions, this.extraFields = const RpcExtraFields()}): _executions = executions,super._();
  

 final  List<ContractTransferExecution> _executions;
@override List<ContractTransferExecution> get executions {
  if (_executions is EqualUnmodifiableListView) return _executions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_executions);
}

@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractsOutputsResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcContractsOutputsResultCopyWith<_RpcContractsOutputsResult> get copyWith => __$RpcContractsOutputsResultCopyWithImpl<_RpcContractsOutputsResult>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcContractsOutputsResult&&const DeepCollectionEquality().equals(other.executions, _executions)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_executions),extraFields);
}

@override
String toString() {
    return 'RpcContractsOutputsResult(executions: $executions, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcContractsOutputsResultCopyWith<$Res> implements $RpcContractsOutputsResultCopyWith<$Res> {
  factory _$RpcContractsOutputsResultCopyWith(_RpcContractsOutputsResult value, $Res Function(_RpcContractsOutputsResult) _then) = __$RpcContractsOutputsResultCopyWithImpl;
@override @useResult
$Res call({
 List<ContractTransferExecution> executions, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcContractsOutputsResultCopyWithImpl<$Res>
    implements _$RpcContractsOutputsResultCopyWith<$Res> {
  __$RpcContractsOutputsResultCopyWithImpl(this._self, this._then);

  final _RpcContractsOutputsResult _self;
  final $Res Function(_RpcContractsOutputsResult) _then;

/// Create a copy of RpcContractsOutputsResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? executions = null,Object? extraFields = null,}) {
  return _then(_RpcContractsOutputsResult(
executions: null == executions ? _self._executions : executions // ignore: cast_nullable_to_non_nullable
as List<ContractTransferExecution>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractsOutputsResult
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
