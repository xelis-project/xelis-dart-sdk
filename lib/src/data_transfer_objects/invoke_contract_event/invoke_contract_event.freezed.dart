// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoke_contract_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InvokeContractEvent {

 String get blockHash; String get txHash; BigInt get topoheight; List<RpcContractLog> get contractLogs; RpcExtraFields get extraFields;
/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvokeContractEventCopyWith<InvokeContractEvent> get copyWith => _$InvokeContractEventCopyWithImpl<InvokeContractEvent>(this as InvokeContractEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvokeContractEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&const DeepCollectionEquality().equals(other.contractLogs, contractLogs)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,blockHash,txHash,topoheight,const DeepCollectionEquality().hash(contractLogs),extraFields);

@override
String toString() {
  return 'InvokeContractEvent(blockHash: $blockHash, txHash: $txHash, topoheight: $topoheight, contractLogs: $contractLogs, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $InvokeContractEventCopyWith<$Res>  {
  factory $InvokeContractEventCopyWith(InvokeContractEvent value, $Res Function(InvokeContractEvent) _then) = _$InvokeContractEventCopyWithImpl;
@useResult
$Res call({
 String blockHash, String txHash, BigInt topoheight, List<RpcContractLog> contractLogs, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$InvokeContractEventCopyWithImpl<$Res>
    implements $InvokeContractEventCopyWith<$Res> {
  _$InvokeContractEventCopyWithImpl(this._self, this._then);

  final InvokeContractEvent _self;
  final $Res Function(InvokeContractEvent) _then;

/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockHash = null,Object? txHash = null,Object? topoheight = null,Object? contractLogs = null,Object? extraFields = null,}) {
  return _then(InvokeContractEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,contractLogs: null == contractLogs ? _self.contractLogs : contractLogs // ignore: cast_nullable_to_non_nullable
as List<RpcContractLog>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [InvokeContractEvent].
extension InvokeContractEventPatterns on InvokeContractEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvokeContractEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvokeContractEvent value)  $default,){
final _that = this;
switch (_that) {
case _InvokeContractEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvokeContractEvent value)?  $default,){
final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String blockHash,  String txHash,  BigInt topoheight,  List<RpcContractLog> contractLogs,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
return $default(_that.blockHash,_that.txHash,_that.topoheight,_that.contractLogs,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String blockHash,  String txHash,  BigInt topoheight,  List<RpcContractLog> contractLogs,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _InvokeContractEvent():
return $default(_that.blockHash,_that.txHash,_that.topoheight,_that.contractLogs,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String blockHash,  String txHash,  BigInt topoheight,  List<RpcContractLog> contractLogs,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
return $default(_that.blockHash,_that.txHash,_that.topoheight,_that.contractLogs,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _InvokeContractEvent extends InvokeContractEvent {
  const _InvokeContractEvent({required this.blockHash, required this.txHash, required this.topoheight, required  List<RpcContractLog> contractLogs, this.extraFields = const RpcExtraFields()}): _contractLogs = contractLogs,super._();
  

@override final  String blockHash;
@override final  String txHash;
@override final  BigInt topoheight;
 final  List<RpcContractLog> _contractLogs;
@override List<RpcContractLog> get contractLogs {
  if (_contractLogs is EqualUnmodifiableListView) return _contractLogs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contractLogs);
}

@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvokeContractEventCopyWith<_InvokeContractEvent> get copyWith => __$InvokeContractEventCopyWithImpl<_InvokeContractEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvokeContractEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&const DeepCollectionEquality().equals(other._contractLogs, _contractLogs)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,blockHash,txHash,topoheight,const DeepCollectionEquality().hash(_contractLogs),extraFields);

@override
String toString() {
  return 'InvokeContractEvent(blockHash: $blockHash, txHash: $txHash, topoheight: $topoheight, contractLogs: $contractLogs, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$InvokeContractEventCopyWith<$Res> implements $InvokeContractEventCopyWith<$Res> {
  factory _$InvokeContractEventCopyWith(_InvokeContractEvent value, $Res Function(_InvokeContractEvent) _then) = __$InvokeContractEventCopyWithImpl;
@override @useResult
$Res call({
 String blockHash, String txHash, BigInt topoheight, List<RpcContractLog> contractLogs, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$InvokeContractEventCopyWithImpl<$Res>
    implements _$InvokeContractEventCopyWith<$Res> {
  __$InvokeContractEventCopyWithImpl(this._self, this._then);

  final _InvokeContractEvent _self;
  final $Res Function(_InvokeContractEvent) _then;

/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockHash = null,Object? txHash = null,Object? topoheight = null,Object? contractLogs = null,Object? extraFields = null,}) {
  return _then(_InvokeContractEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,contractLogs: null == contractLogs ? _self._contractLogs : contractLogs // ignore: cast_nullable_to_non_nullable
as List<RpcContractLog>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of InvokeContractEvent
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
