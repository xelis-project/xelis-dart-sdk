// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_scheduled_execution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcScheduledExecution {

 String get hash; String get contract; int get chunkId; List<RpcValueCell> get params; BigInt get maxGas; RpcScheduledExecutionKind get kind; RpcJsonValue get gasSources; RpcExtraFields get extraFields;
/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcScheduledExecutionCopyWith<RpcScheduledExecution> get copyWith => _$RpcScheduledExecutionCopyWithImpl<RpcScheduledExecution>(this as RpcScheduledExecution, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcScheduledExecution&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.chunkId, chunkId) || other.chunkId == chunkId)&&const DeepCollectionEquality().equals(other.params, params)&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.gasSources, gasSources) || other.gasSources == gasSources)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,hash,contract,chunkId,const DeepCollectionEquality().hash(params),maxGas,kind,gasSources,extraFields);

@override
String toString() {
  return 'RpcScheduledExecution(hash: $hash, contract: $contract, chunkId: $chunkId, params: $params, maxGas: $maxGas, kind: $kind, gasSources: $gasSources, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcScheduledExecutionCopyWith<$Res>  {
  factory $RpcScheduledExecutionCopyWith(RpcScheduledExecution value, $Res Function(RpcScheduledExecution) _then) = _$RpcScheduledExecutionCopyWithImpl;
@useResult
$Res call({
 String hash, String contract, int chunkId, List<RpcValueCell> params, BigInt maxGas, RpcScheduledExecutionKind kind, RpcJsonValue gasSources, RpcExtraFields extraFields
});


$RpcScheduledExecutionKindCopyWith<$Res> get kind;$RpcJsonValueCopyWith<$Res> get gasSources;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcScheduledExecutionCopyWithImpl<$Res>
    implements $RpcScheduledExecutionCopyWith<$Res> {
  _$RpcScheduledExecutionCopyWithImpl(this._self, this._then);

  final RpcScheduledExecution _self;
  final $Res Function(RpcScheduledExecution) _then;

/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? contract = null,Object? chunkId = null,Object? params = null,Object? maxGas = null,Object? kind = null,Object? gasSources = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,chunkId: null == chunkId ? _self.chunkId : chunkId // ignore: cast_nullable_to_non_nullable
as int,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as List<RpcValueCell>,maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as BigInt,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as RpcScheduledExecutionKind,gasSources: null == gasSources ? _self.gasSources : gasSources // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcScheduledExecutionKindCopyWith<$Res> get kind {

  return $RpcScheduledExecutionKindCopyWith<$Res>(_self.kind, (value) {
    return _then(_self.copyWith(kind: value));
  });
}/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get gasSources {

  return $RpcJsonValueCopyWith<$Res>(_self.gasSources, (value) {
    return _then(_self.copyWith(gasSources: value));
  });
}/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcScheduledExecution].
extension RpcScheduledExecutionPatterns on RpcScheduledExecution {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcScheduledExecution value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcScheduledExecution() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcScheduledExecution value)  $default,){
final _that = this;
switch (_that) {
case _RpcScheduledExecution():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcScheduledExecution value)?  $default,){
final _that = this;
switch (_that) {
case _RpcScheduledExecution() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String hash,  String contract,  int chunkId,  List<RpcValueCell> params,  BigInt maxGas,  RpcScheduledExecutionKind kind,  RpcJsonValue gasSources,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcScheduledExecution() when $default != null:
return $default(_that.hash,_that.contract,_that.chunkId,_that.params,_that.maxGas,_that.kind,_that.gasSources,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String hash,  String contract,  int chunkId,  List<RpcValueCell> params,  BigInt maxGas,  RpcScheduledExecutionKind kind,  RpcJsonValue gasSources,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcScheduledExecution():
return $default(_that.hash,_that.contract,_that.chunkId,_that.params,_that.maxGas,_that.kind,_that.gasSources,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String hash,  String contract,  int chunkId,  List<RpcValueCell> params,  BigInt maxGas,  RpcScheduledExecutionKind kind,  RpcJsonValue gasSources,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcScheduledExecution() when $default != null:
return $default(_that.hash,_that.contract,_that.chunkId,_that.params,_that.maxGas,_that.kind,_that.gasSources,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcScheduledExecution extends RpcScheduledExecution {
  const _RpcScheduledExecution({required this.hash, required this.contract, required this.chunkId, required final  List<RpcValueCell> params, required this.maxGas, required this.kind, required this.gasSources, this.extraFields = const RpcExtraFields()}): _params = params,super._();


@override final  String hash;
@override final  String contract;
@override final  int chunkId;
 final  List<RpcValueCell> _params;
@override List<RpcValueCell> get params {
  if (_params is EqualUnmodifiableListView) return _params;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_params);
}

@override final  BigInt maxGas;
@override final  RpcScheduledExecutionKind kind;
@override final  RpcJsonValue gasSources;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcScheduledExecutionCopyWith<_RpcScheduledExecution> get copyWith => __$RpcScheduledExecutionCopyWithImpl<_RpcScheduledExecution>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcScheduledExecution&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.chunkId, chunkId) || other.chunkId == chunkId)&&const DeepCollectionEquality().equals(other._params, _params)&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.gasSources, gasSources) || other.gasSources == gasSources)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,hash,contract,chunkId,const DeepCollectionEquality().hash(_params),maxGas,kind,gasSources,extraFields);

@override
String toString() {
  return 'RpcScheduledExecution(hash: $hash, contract: $contract, chunkId: $chunkId, params: $params, maxGas: $maxGas, kind: $kind, gasSources: $gasSources, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcScheduledExecutionCopyWith<$Res> implements $RpcScheduledExecutionCopyWith<$Res> {
  factory _$RpcScheduledExecutionCopyWith(_RpcScheduledExecution value, $Res Function(_RpcScheduledExecution) _then) = __$RpcScheduledExecutionCopyWithImpl;
@override @useResult
$Res call({
 String hash, String contract, int chunkId, List<RpcValueCell> params, BigInt maxGas, RpcScheduledExecutionKind kind, RpcJsonValue gasSources, RpcExtraFields extraFields
});


@override $RpcScheduledExecutionKindCopyWith<$Res> get kind;@override $RpcJsonValueCopyWith<$Res> get gasSources;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcScheduledExecutionCopyWithImpl<$Res>
    implements _$RpcScheduledExecutionCopyWith<$Res> {
  __$RpcScheduledExecutionCopyWithImpl(this._self, this._then);

  final _RpcScheduledExecution _self;
  final $Res Function(_RpcScheduledExecution) _then;

/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? contract = null,Object? chunkId = null,Object? params = null,Object? maxGas = null,Object? kind = null,Object? gasSources = null,Object? extraFields = null,}) {
  return _then(_RpcScheduledExecution(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,chunkId: null == chunkId ? _self.chunkId : chunkId // ignore: cast_nullable_to_non_nullable
as int,params: null == params ? _self._params : params // ignore: cast_nullable_to_non_nullable
as List<RpcValueCell>,maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as BigInt,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as RpcScheduledExecutionKind,gasSources: null == gasSources ? _self.gasSources : gasSources // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcScheduledExecutionKindCopyWith<$Res> get kind {

  return $RpcScheduledExecutionKindCopyWith<$Res>(_self.kind, (value) {
    return _then(_self.copyWith(kind: value));
  });
}/// Create a copy of RpcScheduledExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get gasSources {

  return $RpcJsonValueCopyWith<$Res>(_self.gasSources, (value) {
    return _then(_self.copyWith(gasSources: value));
  });
}/// Create a copy of RpcScheduledExecution
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
