// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_transfers_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContractTransfersEvent {

 String get blockHash; BigInt get blockTimestamp; List<ContractTransferExecution> get executions; BigInt get topoheight; RpcExtraFields get extraFields;
/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractTransfersEventCopyWith<ContractTransfersEvent> get copyWith => _$ContractTransfersEventCopyWithImpl<ContractTransfersEvent>(this as ContractTransfersEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractTransfersEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.blockTimestamp, blockTimestamp) || other.blockTimestamp == blockTimestamp)&&const DeepCollectionEquality().equals(other.executions, executions)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,blockHash,blockTimestamp,const DeepCollectionEquality().hash(executions),topoheight,extraFields);

@override
String toString() {
  return 'ContractTransfersEvent(blockHash: $blockHash, blockTimestamp: $blockTimestamp, executions: $executions, topoheight: $topoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $ContractTransfersEventCopyWith<$Res>  {
  factory $ContractTransfersEventCopyWith(ContractTransfersEvent value, $Res Function(ContractTransfersEvent) _then) = _$ContractTransfersEventCopyWithImpl;
@useResult
$Res call({
 String blockHash, BigInt blockTimestamp, List<ContractTransferExecution> executions, BigInt topoheight, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ContractTransfersEventCopyWithImpl<$Res>
    implements $ContractTransfersEventCopyWith<$Res> {
  _$ContractTransfersEventCopyWithImpl(this._self, this._then);

  final ContractTransfersEvent _self;
  final $Res Function(ContractTransfersEvent) _then;

/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockHash = null,Object? blockTimestamp = null,Object? executions = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(ContractTransfersEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,blockTimestamp: null == blockTimestamp ? _self.blockTimestamp : blockTimestamp // ignore: cast_nullable_to_non_nullable
as BigInt,executions: null == executions ? _self.executions : executions // ignore: cast_nullable_to_non_nullable
as List<ContractTransferExecution>,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContractTransfersEvent].
extension ContractTransfersEventPatterns on ContractTransfersEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractTransfersEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractTransfersEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContractTransfersEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractTransfersEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String blockHash,  BigInt blockTimestamp,  List<ContractTransferExecution> executions,  BigInt topoheight,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
return $default(_that.blockHash,_that.blockTimestamp,_that.executions,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String blockHash,  BigInt blockTimestamp,  List<ContractTransferExecution> executions,  BigInt topoheight,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _ContractTransfersEvent():
return $default(_that.blockHash,_that.blockTimestamp,_that.executions,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String blockHash,  BigInt blockTimestamp,  List<ContractTransferExecution> executions,  BigInt topoheight,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
return $default(_that.blockHash,_that.blockTimestamp,_that.executions,_that.topoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _ContractTransfersEvent extends ContractTransfersEvent {
  const _ContractTransfersEvent({required this.blockHash, required this.blockTimestamp, required  List<ContractTransferExecution> executions, required this.topoheight, this.extraFields = const RpcExtraFields()}): _executions = executions,super._();
  

@override final  String blockHash;
@override final  BigInt blockTimestamp;
 final  List<ContractTransferExecution> _executions;
@override List<ContractTransferExecution> get executions {
  if (_executions is EqualUnmodifiableListView) return _executions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_executions);
}

@override final  BigInt topoheight;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractTransfersEventCopyWith<_ContractTransfersEvent> get copyWith => __$ContractTransfersEventCopyWithImpl<_ContractTransfersEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractTransfersEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.blockTimestamp, blockTimestamp) || other.blockTimestamp == blockTimestamp)&&const DeepCollectionEquality().equals(other._executions, _executions)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,blockHash,blockTimestamp,const DeepCollectionEquality().hash(_executions),topoheight,extraFields);

@override
String toString() {
  return 'ContractTransfersEvent(blockHash: $blockHash, blockTimestamp: $blockTimestamp, executions: $executions, topoheight: $topoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$ContractTransfersEventCopyWith<$Res> implements $ContractTransfersEventCopyWith<$Res> {
  factory _$ContractTransfersEventCopyWith(_ContractTransfersEvent value, $Res Function(_ContractTransfersEvent) _then) = __$ContractTransfersEventCopyWithImpl;
@override @useResult
$Res call({
 String blockHash, BigInt blockTimestamp, List<ContractTransferExecution> executions, BigInt topoheight, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$ContractTransfersEventCopyWithImpl<$Res>
    implements _$ContractTransfersEventCopyWith<$Res> {
  __$ContractTransfersEventCopyWithImpl(this._self, this._then);

  final _ContractTransfersEvent _self;
  final $Res Function(_ContractTransfersEvent) _then;

/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockHash = null,Object? blockTimestamp = null,Object? executions = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(_ContractTransfersEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,blockTimestamp: null == blockTimestamp ? _self.blockTimestamp : blockTimestamp // ignore: cast_nullable_to_non_nullable
as BigInt,executions: null == executions ? _self._executions : executions // ignore: cast_nullable_to_non_nullable
as List<ContractTransferExecution>,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
mixin _$ContractTransferExecution {

 String get contract; String get caller; Map<String, BigInt> get transfers; RpcExtraFields get extraFields; RpcExtraFields get keyExtraFields; RpcExtraFields get valueExtraFields;
/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractTransferExecutionCopyWith<ContractTransferExecution> get copyWith => _$ContractTransferExecutionCopyWithImpl<ContractTransferExecution>(this as ContractTransferExecution, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractTransferExecution&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.caller, caller) || other.caller == caller)&&const DeepCollectionEquality().equals(other.transfers, transfers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields)&&(identical(other.keyExtraFields, keyExtraFields) || other.keyExtraFields == keyExtraFields)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,caller,const DeepCollectionEquality().hash(transfers),extraFields,keyExtraFields,valueExtraFields);

@override
String toString() {
  return 'ContractTransferExecution(contract: $contract, caller: $caller, transfers: $transfers, extraFields: $extraFields, keyExtraFields: $keyExtraFields, valueExtraFields: $valueExtraFields)';
}


}

/// @nodoc
abstract mixin class $ContractTransferExecutionCopyWith<$Res>  {
  factory $ContractTransferExecutionCopyWith(ContractTransferExecution value, $Res Function(ContractTransferExecution) _then) = _$ContractTransferExecutionCopyWithImpl;
@useResult
$Res call({
 String contract, String caller, Map<String, BigInt> transfers, RpcExtraFields extraFields, RpcExtraFields keyExtraFields, RpcExtraFields valueExtraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;$RpcExtraFieldsCopyWith<$Res> get keyExtraFields;$RpcExtraFieldsCopyWith<$Res> get valueExtraFields;

}
/// @nodoc
class _$ContractTransferExecutionCopyWithImpl<$Res>
    implements $ContractTransferExecutionCopyWith<$Res> {
  _$ContractTransferExecutionCopyWithImpl(this._self, this._then);

  final ContractTransferExecution _self;
  final $Res Function(ContractTransferExecution) _then;

/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contract = null,Object? caller = null,Object? transfers = null,Object? extraFields = null,Object? keyExtraFields = null,Object? valueExtraFields = null,}) {
  return _then(ContractTransferExecution(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as String,transfers: null == transfers ? _self.transfers : transfers // ignore: cast_nullable_to_non_nullable
as Map<String, BigInt>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,keyExtraFields: null == keyExtraFields ? _self.keyExtraFields : keyExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get keyExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.keyExtraFields, (value) {
    return _then(_self.copyWith(keyExtraFields: value));
  });
}/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContractTransferExecution].
extension ContractTransferExecutionPatterns on ContractTransferExecution {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractTransferExecution value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractTransferExecution() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractTransferExecution value)  $default,){
final _that = this;
switch (_that) {
case _ContractTransferExecution():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractTransferExecution value)?  $default,){
final _that = this;
switch (_that) {
case _ContractTransferExecution() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String contract,  String caller,  Map<String, BigInt> transfers,  RpcExtraFields extraFields,  RpcExtraFields keyExtraFields,  RpcExtraFields valueExtraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractTransferExecution() when $default != null:
return $default(_that.contract,_that.caller,_that.transfers,_that.extraFields,_that.keyExtraFields,_that.valueExtraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String contract,  String caller,  Map<String, BigInt> transfers,  RpcExtraFields extraFields,  RpcExtraFields keyExtraFields,  RpcExtraFields valueExtraFields)  $default,) {final _that = this;
switch (_that) {
case _ContractTransferExecution():
return $default(_that.contract,_that.caller,_that.transfers,_that.extraFields,_that.keyExtraFields,_that.valueExtraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String contract,  String caller,  Map<String, BigInt> transfers,  RpcExtraFields extraFields,  RpcExtraFields keyExtraFields,  RpcExtraFields valueExtraFields)?  $default,) {final _that = this;
switch (_that) {
case _ContractTransferExecution() when $default != null:
return $default(_that.contract,_that.caller,_that.transfers,_that.extraFields,_that.keyExtraFields,_that.valueExtraFields);case _:
  return null;

}
}

}

/// @nodoc


class _ContractTransferExecution extends ContractTransferExecution {
  const _ContractTransferExecution({required this.contract, required this.caller, required  Map<String, BigInt> transfers, this.extraFields = const RpcExtraFields(), this.keyExtraFields = const RpcExtraFields(), this.valueExtraFields = const RpcExtraFields()}): _transfers = transfers,super._();
  

@override final  String contract;
@override final  String caller;
 final  Map<String, BigInt> _transfers;
@override Map<String, BigInt> get transfers {
  if (_transfers is EqualUnmodifiableMapView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_transfers);
}

@override@JsonKey() final  RpcExtraFields extraFields;
@override@JsonKey() final  RpcExtraFields keyExtraFields;
@override@JsonKey() final  RpcExtraFields valueExtraFields;

/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractTransferExecutionCopyWith<_ContractTransferExecution> get copyWith => __$ContractTransferExecutionCopyWithImpl<_ContractTransferExecution>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractTransferExecution&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.caller, caller) || other.caller == caller)&&const DeepCollectionEquality().equals(other._transfers, _transfers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields)&&(identical(other.keyExtraFields, keyExtraFields) || other.keyExtraFields == keyExtraFields)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,caller,const DeepCollectionEquality().hash(_transfers),extraFields,keyExtraFields,valueExtraFields);

@override
String toString() {
  return 'ContractTransferExecution(contract: $contract, caller: $caller, transfers: $transfers, extraFields: $extraFields, keyExtraFields: $keyExtraFields, valueExtraFields: $valueExtraFields)';
}


}

/// @nodoc
abstract mixin class _$ContractTransferExecutionCopyWith<$Res> implements $ContractTransferExecutionCopyWith<$Res> {
  factory _$ContractTransferExecutionCopyWith(_ContractTransferExecution value, $Res Function(_ContractTransferExecution) _then) = __$ContractTransferExecutionCopyWithImpl;
@override @useResult
$Res call({
 String contract, String caller, Map<String, BigInt> transfers, RpcExtraFields extraFields, RpcExtraFields keyExtraFields, RpcExtraFields valueExtraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;@override $RpcExtraFieldsCopyWith<$Res> get keyExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;

}
/// @nodoc
class __$ContractTransferExecutionCopyWithImpl<$Res>
    implements _$ContractTransferExecutionCopyWith<$Res> {
  __$ContractTransferExecutionCopyWithImpl(this._self, this._then);

  final _ContractTransferExecution _self;
  final $Res Function(_ContractTransferExecution) _then;

/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? caller = null,Object? transfers = null,Object? extraFields = null,Object? keyExtraFields = null,Object? valueExtraFields = null,}) {
  return _then(_ContractTransferExecution(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as String,transfers: null == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as Map<String, BigInt>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,keyExtraFields: null == keyExtraFields ? _self.keyExtraFields : keyExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get keyExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.keyExtraFields, (value) {
    return _then(_self.copyWith(keyExtraFields: value));
  });
}/// Create a copy of ContractTransferExecution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}
}

// dart format on
