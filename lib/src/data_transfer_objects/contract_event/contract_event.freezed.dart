// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContractEvent {

 BigInt get topoheight; String get blockHash; BigInt get eventId; RpcValueCell get data; RpcExtraFields get extraFields;
/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractEventCopyWith<ContractEvent> get copyWith => _$ContractEventCopyWithImpl<ContractEvent>(this as ContractEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractEvent&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.data, data) || other.data == data)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,blockHash,eventId,data,extraFields);

@override
String toString() {
  return 'ContractEvent(topoheight: $topoheight, blockHash: $blockHash, eventId: $eventId, data: $data, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $ContractEventCopyWith<$Res>  {
  factory $ContractEventCopyWith(ContractEvent value, $Res Function(ContractEvent) _then) = _$ContractEventCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight, String blockHash, BigInt eventId, RpcValueCell data, RpcExtraFields extraFields
});


$RpcValueCellCopyWith<$Res> get data;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ContractEventCopyWithImpl<$Res>
    implements $ContractEventCopyWith<$Res> {
  _$ContractEventCopyWithImpl(this._self, this._then);

  final ContractEvent _self;
  final $Res Function(ContractEvent) _then;

/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? blockHash = null,Object? eventId = null,Object? data = null,Object? extraFields = null,}) {
  return _then(ContractEvent(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as BigInt,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RpcValueCell,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get data {
  
  return $RpcValueCellCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContractEvent].
extension ContractEventPatterns on ContractEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContractEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt topoheight,  String blockHash,  BigInt eventId,  RpcValueCell data,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
return $default(_that.topoheight,_that.blockHash,_that.eventId,_that.data,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt topoheight,  String blockHash,  BigInt eventId,  RpcValueCell data,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _ContractEvent():
return $default(_that.topoheight,_that.blockHash,_that.eventId,_that.data,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt topoheight,  String blockHash,  BigInt eventId,  RpcValueCell data,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
return $default(_that.topoheight,_that.blockHash,_that.eventId,_that.data,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _ContractEvent extends ContractEvent {
  const _ContractEvent({required this.topoheight, required this.blockHash, required this.eventId, required this.data, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  BigInt topoheight;
@override final  String blockHash;
@override final  BigInt eventId;
@override final  RpcValueCell data;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractEventCopyWith<_ContractEvent> get copyWith => __$ContractEventCopyWithImpl<_ContractEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractEvent&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.data, data) || other.data == data)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,blockHash,eventId,data,extraFields);

@override
String toString() {
  return 'ContractEvent(topoheight: $topoheight, blockHash: $blockHash, eventId: $eventId, data: $data, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$ContractEventCopyWith<$Res> implements $ContractEventCopyWith<$Res> {
  factory _$ContractEventCopyWith(_ContractEvent value, $Res Function(_ContractEvent) _then) = __$ContractEventCopyWithImpl;
@override @useResult
$Res call({
 BigInt topoheight, String blockHash, BigInt eventId, RpcValueCell data, RpcExtraFields extraFields
});


@override $RpcValueCellCopyWith<$Res> get data;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$ContractEventCopyWithImpl<$Res>
    implements _$ContractEventCopyWith<$Res> {
  __$ContractEventCopyWithImpl(this._self, this._then);

  final _ContractEvent _self;
  final $Res Function(_ContractEvent) _then;

/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? blockHash = null,Object? eventId = null,Object? data = null,Object? extraFields = null,}) {
  return _then(_ContractEvent(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as BigInt,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RpcValueCell,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get data {
  
  return $RpcValueCellCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of ContractEvent
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
