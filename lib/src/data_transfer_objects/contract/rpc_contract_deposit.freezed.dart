// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_contract_deposit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcContractDeposit {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractDeposit);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcContractDepositCopyWith<$Res>  {
$RpcContractDepositCopyWith(RpcContractDeposit _, $Res Function(RpcContractDeposit) __);
}


/// Adds pattern-matching-related methods to [RpcContractDeposit].
extension RpcContractDepositPatterns on RpcContractDeposit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcPublicContractDeposit value)?  public,TResult Function( RpcPrivateContractDeposit value)?  private,TResult Function( RpcUnknownContractDeposit value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcPublicContractDeposit() when public != null:
return public(_that);case RpcPrivateContractDeposit() when private != null:
return private(_that);case RpcUnknownContractDeposit() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcPublicContractDeposit value)  public,required TResult Function( RpcPrivateContractDeposit value)  private,required TResult Function( RpcUnknownContractDeposit value)  unknown,}){
final _that = this;
switch (_that) {
case RpcPublicContractDeposit():
return public(_that);case RpcPrivateContractDeposit():
return private(_that);case RpcUnknownContractDeposit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcPublicContractDeposit value)?  public,TResult? Function( RpcPrivateContractDeposit value)?  private,TResult? Function( RpcUnknownContractDeposit value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcPublicContractDeposit() when public != null:
return public(_that);case RpcPrivateContractDeposit() when private != null:
return private(_that);case RpcUnknownContractDeposit() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt amount)?  public,TResult Function( RpcJsonValue commitment,  RpcJsonValue senderHandle,  RpcJsonValue receiverHandle,  RpcJsonValue validityProof,  RpcExtraFields extraFields)?  private,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcPublicContractDeposit() when public != null:
return public(_that.amount);case RpcPrivateContractDeposit() when private != null:
return private(_that.commitment,_that.senderHandle,_that.receiverHandle,_that.validityProof,_that.extraFields);case RpcUnknownContractDeposit() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt amount)  public,required TResult Function( RpcJsonValue commitment,  RpcJsonValue senderHandle,  RpcJsonValue receiverHandle,  RpcJsonValue validityProof,  RpcExtraFields extraFields)  private,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcPublicContractDeposit():
return public(_that.amount);case RpcPrivateContractDeposit():
return private(_that.commitment,_that.senderHandle,_that.receiverHandle,_that.validityProof,_that.extraFields);case RpcUnknownContractDeposit():
return unknown(_that.type,_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt amount)?  public,TResult? Function( RpcJsonValue commitment,  RpcJsonValue senderHandle,  RpcJsonValue receiverHandle,  RpcJsonValue validityProof,  RpcExtraFields extraFields)?  private,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcPublicContractDeposit() when public != null:
return public(_that.amount);case RpcPrivateContractDeposit() when private != null:
return private(_that.commitment,_that.senderHandle,_that.receiverHandle,_that.validityProof,_that.extraFields);case RpcUnknownContractDeposit() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcPublicContractDeposit extends RpcContractDeposit {
  const RpcPublicContractDeposit(this.amount): super._();
  

 final  BigInt amount;

/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcPublicContractDepositCopyWith<RpcPublicContractDeposit> get copyWith => _$RpcPublicContractDepositCopyWithImpl<RpcPublicContractDeposit>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcPublicContractDeposit&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode {
    return Object.hash(runtimeType,amount);
}



}

/// @nodoc
abstract mixin class $RpcPublicContractDepositCopyWith<$Res> implements $RpcContractDepositCopyWith<$Res> {
  factory $RpcPublicContractDepositCopyWith(RpcPublicContractDeposit value, $Res Function(RpcPublicContractDeposit) _then) = _$RpcPublicContractDepositCopyWithImpl;
@useResult
$Res call({
 BigInt amount
});




}
/// @nodoc
class _$RpcPublicContractDepositCopyWithImpl<$Res>
    implements $RpcPublicContractDepositCopyWith<$Res> {
  _$RpcPublicContractDepositCopyWithImpl(this._self, this._then);

  final RpcPublicContractDeposit _self;
  final $Res Function(RpcPublicContractDeposit) _then;

/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(RpcPublicContractDeposit(
null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcPrivateContractDeposit extends RpcContractDeposit {
  const RpcPrivateContractDeposit({required this.commitment, required this.senderHandle, required this.receiverHandle, required this.validityProof, this.extraFields = const RpcExtraFields()}): super._();
  

 final  RpcJsonValue commitment;
 final  RpcJsonValue senderHandle;
 final  RpcJsonValue receiverHandle;
 final  RpcJsonValue validityProof;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcPrivateContractDepositCopyWith<RpcPrivateContractDeposit> get copyWith => _$RpcPrivateContractDepositCopyWithImpl<RpcPrivateContractDeposit>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcPrivateContractDeposit&&(identical(other.commitment, commitment) || other.commitment == commitment)&&(identical(other.senderHandle, senderHandle) || other.senderHandle == senderHandle)&&(identical(other.receiverHandle, receiverHandle) || other.receiverHandle == receiverHandle)&&(identical(other.validityProof, validityProof) || other.validityProof == validityProof)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,commitment,senderHandle,receiverHandle,validityProof,extraFields);
}



}

/// @nodoc
abstract mixin class $RpcPrivateContractDepositCopyWith<$Res> implements $RpcContractDepositCopyWith<$Res> {
  factory $RpcPrivateContractDepositCopyWith(RpcPrivateContractDeposit value, $Res Function(RpcPrivateContractDeposit) _then) = _$RpcPrivateContractDepositCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue commitment, RpcJsonValue senderHandle, RpcJsonValue receiverHandle, RpcJsonValue validityProof, RpcExtraFields extraFields
});


$RpcJsonValueCopyWith<$Res> get commitment;$RpcJsonValueCopyWith<$Res> get senderHandle;$RpcJsonValueCopyWith<$Res> get receiverHandle;$RpcJsonValueCopyWith<$Res> get validityProof;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcPrivateContractDepositCopyWithImpl<$Res>
    implements $RpcPrivateContractDepositCopyWith<$Res> {
  _$RpcPrivateContractDepositCopyWithImpl(this._self, this._then);

  final RpcPrivateContractDeposit _self;
  final $Res Function(RpcPrivateContractDeposit) _then;

/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? commitment = null,Object? senderHandle = null,Object? receiverHandle = null,Object? validityProof = null,Object? extraFields = null,}) {
  return _then(RpcPrivateContractDeposit(
commitment: null == commitment ? _self.commitment : commitment // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,senderHandle: null == senderHandle ? _self.senderHandle : senderHandle // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,receiverHandle: null == receiverHandle ? _self.receiverHandle : receiverHandle // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,validityProof: null == validityProof ? _self.validityProof : validityProof // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get commitment {
  
  return $RpcJsonValueCopyWith<$Res>(_self.commitment, (value) {
    return _then(_self.copyWith(commitment: value));
  });
}/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get senderHandle {
  
  return $RpcJsonValueCopyWith<$Res>(_self.senderHandle, (value) {
    return _then(_self.copyWith(senderHandle: value));
  });
}/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get receiverHandle {
  
  return $RpcJsonValueCopyWith<$Res>(_self.receiverHandle, (value) {
    return _then(_self.copyWith(receiverHandle: value));
  });
}/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get validityProof {
  
  return $RpcJsonValueCopyWith<$Res>(_self.validityProof, (value) {
    return _then(_self.copyWith(validityProof: value));
  });
}/// Create a copy of RpcContractDeposit
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


class RpcUnknownContractDeposit extends RpcContractDeposit {
  const RpcUnknownContractDeposit({required this.type, required this.wireValue}): super._();
  

 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownContractDepositCopyWith<RpcUnknownContractDeposit> get copyWith => _$RpcUnknownContractDepositCopyWithImpl<RpcUnknownContractDeposit>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownContractDeposit&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode {
    return Object.hash(runtimeType,type,wireValue);
}



}

/// @nodoc
abstract mixin class $RpcUnknownContractDepositCopyWith<$Res> implements $RpcContractDepositCopyWith<$Res> {
  factory $RpcUnknownContractDepositCopyWith(RpcUnknownContractDeposit value, $Res Function(RpcUnknownContractDeposit) _then) = _$RpcUnknownContractDepositCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownContractDepositCopyWithImpl<$Res>
    implements $RpcUnknownContractDepositCopyWith<$Res> {
  _$RpcUnknownContractDepositCopyWithImpl(this._self, this._then);

  final RpcUnknownContractDeposit _self;
  final $Res Function(RpcUnknownContractDeposit) _then;

/// Create a copy of RpcContractDeposit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(RpcUnknownContractDeposit(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,wireValue: null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcContractDeposit
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
