// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_registered_execution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcRegisteredExecution {

 String get executionHash; String get executionContract; BigInt get executionTopoheight; RpcExtraFields get extraFields;
/// Create a copy of RpcRegisteredExecution
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcRegisteredExecutionCopyWith<RpcRegisteredExecution> get copyWith => _$RpcRegisteredExecutionCopyWithImpl<RpcRegisteredExecution>(this as RpcRegisteredExecution, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcRegisteredExecution&&(identical(other.executionHash, executionHash) || other.executionHash == executionHash)&&(identical(other.executionContract, executionContract) || other.executionContract == executionContract)&&(identical(other.executionTopoheight, executionTopoheight) || other.executionTopoheight == executionTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,executionHash,executionContract,executionTopoheight,extraFields);

@override
String toString() {
  return 'RpcRegisteredExecution(executionHash: $executionHash, executionContract: $executionContract, executionTopoheight: $executionTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcRegisteredExecutionCopyWith<$Res>  {
  factory $RpcRegisteredExecutionCopyWith(RpcRegisteredExecution value, $Res Function(RpcRegisteredExecution) _then) = _$RpcRegisteredExecutionCopyWithImpl;
@useResult
$Res call({
 String executionHash, String executionContract, BigInt executionTopoheight, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcRegisteredExecutionCopyWithImpl<$Res>
    implements $RpcRegisteredExecutionCopyWith<$Res> {
  _$RpcRegisteredExecutionCopyWithImpl(this._self, this._then);

  final RpcRegisteredExecution _self;
  final $Res Function(RpcRegisteredExecution) _then;

/// Create a copy of RpcRegisteredExecution
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? executionHash = null,Object? executionContract = null,Object? executionTopoheight = null,Object? extraFields = null,}) {
  return _then(RpcRegisteredExecution(
executionHash: null == executionHash ? _self.executionHash : executionHash // ignore: cast_nullable_to_non_nullable
as String,executionContract: null == executionContract ? _self.executionContract : executionContract // ignore: cast_nullable_to_non_nullable
as String,executionTopoheight: null == executionTopoheight ? _self.executionTopoheight : executionTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcRegisteredExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcRegisteredExecution].
extension RpcRegisteredExecutionPatterns on RpcRegisteredExecution {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcRegisteredExecution value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcRegisteredExecution() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcRegisteredExecution value)  $default,){
final _that = this;
switch (_that) {
case _RpcRegisteredExecution():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcRegisteredExecution value)?  $default,){
final _that = this;
switch (_that) {
case _RpcRegisteredExecution() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String executionHash,  String executionContract,  BigInt executionTopoheight,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcRegisteredExecution() when $default != null:
return $default(_that.executionHash,_that.executionContract,_that.executionTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String executionHash,  String executionContract,  BigInt executionTopoheight,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcRegisteredExecution():
return $default(_that.executionHash,_that.executionContract,_that.executionTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String executionHash,  String executionContract,  BigInt executionTopoheight,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcRegisteredExecution() when $default != null:
return $default(_that.executionHash,_that.executionContract,_that.executionTopoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcRegisteredExecution extends RpcRegisteredExecution {
  const _RpcRegisteredExecution({required this.executionHash, required this.executionContract, required this.executionTopoheight, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  String executionHash;
@override final  String executionContract;
@override final  BigInt executionTopoheight;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcRegisteredExecution
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcRegisteredExecutionCopyWith<_RpcRegisteredExecution> get copyWith => __$RpcRegisteredExecutionCopyWithImpl<_RpcRegisteredExecution>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcRegisteredExecution&&(identical(other.executionHash, executionHash) || other.executionHash == executionHash)&&(identical(other.executionContract, executionContract) || other.executionContract == executionContract)&&(identical(other.executionTopoheight, executionTopoheight) || other.executionTopoheight == executionTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,executionHash,executionContract,executionTopoheight,extraFields);

@override
String toString() {
  return 'RpcRegisteredExecution(executionHash: $executionHash, executionContract: $executionContract, executionTopoheight: $executionTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcRegisteredExecutionCopyWith<$Res> implements $RpcRegisteredExecutionCopyWith<$Res> {
  factory _$RpcRegisteredExecutionCopyWith(_RpcRegisteredExecution value, $Res Function(_RpcRegisteredExecution) _then) = __$RpcRegisteredExecutionCopyWithImpl;
@override @useResult
$Res call({
 String executionHash, String executionContract, BigInt executionTopoheight, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcRegisteredExecutionCopyWithImpl<$Res>
    implements _$RpcRegisteredExecutionCopyWith<$Res> {
  __$RpcRegisteredExecutionCopyWithImpl(this._self, this._then);

  final _RpcRegisteredExecution _self;
  final $Res Function(_RpcRegisteredExecution) _then;

/// Create a copy of RpcRegisteredExecution
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? executionHash = null,Object? executionContract = null,Object? executionTopoheight = null,Object? extraFields = null,}) {
  return _then(_RpcRegisteredExecution(
executionHash: null == executionHash ? _self.executionHash : executionHash // ignore: cast_nullable_to_non_nullable
as String,executionContract: null == executionContract ? _self.executionContract : executionContract // ignore: cast_nullable_to_non_nullable
as String,executionTopoheight: null == executionTopoheight ? _self.executionTopoheight : executionTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcRegisteredExecution
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
