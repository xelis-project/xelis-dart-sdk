// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_deploy_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContractDeployEvent {

 String get contract; String get blockHash; BigInt get topoheight; RpcExtraFields get extraFields;
/// Create a copy of ContractDeployEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractDeployEventCopyWith<ContractDeployEvent> get copyWith => _$ContractDeployEventCopyWithImpl<ContractDeployEvent>(this as ContractDeployEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractDeployEvent&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,blockHash,topoheight,extraFields);

@override
String toString() {
  return 'ContractDeployEvent(contract: $contract, blockHash: $blockHash, topoheight: $topoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $ContractDeployEventCopyWith<$Res>  {
  factory $ContractDeployEventCopyWith(ContractDeployEvent value, $Res Function(ContractDeployEvent) _then) = _$ContractDeployEventCopyWithImpl;
@useResult
$Res call({
 String contract, String blockHash, BigInt topoheight, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ContractDeployEventCopyWithImpl<$Res>
    implements $ContractDeployEventCopyWith<$Res> {
  _$ContractDeployEventCopyWithImpl(this._self, this._then);

  final ContractDeployEvent _self;
  final $Res Function(ContractDeployEvent) _then;

/// Create a copy of ContractDeployEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contract = null,Object? blockHash = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of ContractDeployEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContractDeployEvent].
extension ContractDeployEventPatterns on ContractDeployEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractDeployEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractDeployEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractDeployEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContractDeployEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractDeployEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContractDeployEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String contract,  String blockHash,  BigInt topoheight,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractDeployEvent() when $default != null:
return $default(_that.contract,_that.blockHash,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String contract,  String blockHash,  BigInt topoheight,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _ContractDeployEvent():
return $default(_that.contract,_that.blockHash,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String contract,  String blockHash,  BigInt topoheight,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _ContractDeployEvent() when $default != null:
return $default(_that.contract,_that.blockHash,_that.topoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _ContractDeployEvent extends ContractDeployEvent {
  const _ContractDeployEvent({required this.contract, required this.blockHash, required this.topoheight, this.extraFields = const RpcExtraFields()}): super._();


@override final  String contract;
@override final  String blockHash;
@override final  BigInt topoheight;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of ContractDeployEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractDeployEventCopyWith<_ContractDeployEvent> get copyWith => __$ContractDeployEventCopyWithImpl<_ContractDeployEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractDeployEvent&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,blockHash,topoheight,extraFields);

@override
String toString() {
  return 'ContractDeployEvent(contract: $contract, blockHash: $blockHash, topoheight: $topoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$ContractDeployEventCopyWith<$Res> implements $ContractDeployEventCopyWith<$Res> {
  factory _$ContractDeployEventCopyWith(_ContractDeployEvent value, $Res Function(_ContractDeployEvent) _then) = __$ContractDeployEventCopyWithImpl;
@override @useResult
$Res call({
 String contract, String blockHash, BigInt topoheight, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$ContractDeployEventCopyWithImpl<$Res>
    implements _$ContractDeployEventCopyWith<$Res> {
  __$ContractDeployEventCopyWithImpl(this._self, this._then);

  final _ContractDeployEvent _self;
  final $Res Function(_ContractDeployEvent) _then;

/// Create a copy of ContractDeployEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? blockHash = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(_ContractDeployEvent(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of ContractDeployEvent
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
