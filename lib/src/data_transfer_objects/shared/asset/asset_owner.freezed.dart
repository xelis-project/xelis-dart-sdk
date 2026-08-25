// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_owner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AssetOwner {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetOwner);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $AssetOwnerCopyWith<$Res>  {
$AssetOwnerCopyWith(AssetOwner _, $Res Function(AssetOwner) __);
}


/// Adds pattern-matching-related methods to [AssetOwner].
extension AssetOwnerPatterns on AssetOwner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NoAssetOwner value)?  none,TResult Function( CreatorAssetOwner value)?  creator,TResult Function( TransferredAssetOwner value)?  owner,TResult Function( UnknownAssetOwner value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NoAssetOwner() when none != null:
return none(_that);case CreatorAssetOwner() when creator != null:
return creator(_that);case TransferredAssetOwner() when owner != null:
return owner(_that);case UnknownAssetOwner() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NoAssetOwner value)  none,required TResult Function( CreatorAssetOwner value)  creator,required TResult Function( TransferredAssetOwner value)  owner,required TResult Function( UnknownAssetOwner value)  unknown,}){
final _that = this;
switch (_that) {
case NoAssetOwner():
return none(_that);case CreatorAssetOwner():
return creator(_that);case TransferredAssetOwner():
return owner(_that);case UnknownAssetOwner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NoAssetOwner value)?  none,TResult? Function( CreatorAssetOwner value)?  creator,TResult? Function( TransferredAssetOwner value)?  owner,TResult? Function( UnknownAssetOwner value)?  unknown,}){
final _that = this;
switch (_that) {
case NoAssetOwner() when none != null:
return none(_that);case CreatorAssetOwner() when creator != null:
return creator(_that);case TransferredAssetOwner() when owner != null:
return owner(_that);case UnknownAssetOwner() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function( String contract,  BigInt id,  RpcExtraFields extraFields)?  creator,TResult Function( String origin,  BigInt originId,  String owner,  RpcExtraFields extraFields)?  owner,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NoAssetOwner() when none != null:
return none();case CreatorAssetOwner() when creator != null:
return creator(_that.contract,_that.id,_that.extraFields);case TransferredAssetOwner() when owner != null:
return owner(_that.origin,_that.originId,_that.owner,_that.extraFields);case UnknownAssetOwner() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function( String contract,  BigInt id,  RpcExtraFields extraFields)  creator,required TResult Function( String origin,  BigInt originId,  String owner,  RpcExtraFields extraFields)  owner,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case NoAssetOwner():
return none();case CreatorAssetOwner():
return creator(_that.contract,_that.id,_that.extraFields);case TransferredAssetOwner():
return owner(_that.origin,_that.originId,_that.owner,_that.extraFields);case UnknownAssetOwner():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function( String contract,  BigInt id,  RpcExtraFields extraFields)?  creator,TResult? Function( String origin,  BigInt originId,  String owner,  RpcExtraFields extraFields)?  owner,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case NoAssetOwner() when none != null:
return none();case CreatorAssetOwner() when creator != null:
return creator(_that.contract,_that.id,_that.extraFields);case TransferredAssetOwner() when owner != null:
return owner(_that.origin,_that.originId,_that.owner,_that.extraFields);case UnknownAssetOwner() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class NoAssetOwner extends AssetOwner {
  const NoAssetOwner(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoAssetOwner);
}


@override
int get hashCode => runtimeType.hashCode;



}




/// @nodoc


class CreatorAssetOwner extends AssetOwner {
  const CreatorAssetOwner({required this.contract, required this.id, this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  BigInt id;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatorAssetOwnerCopyWith<CreatorAssetOwner> get copyWith => _$CreatorAssetOwnerCopyWithImpl<CreatorAssetOwner>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatorAssetOwner&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.id, id) || other.id == id)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,id,extraFields);



}

/// @nodoc
abstract mixin class $CreatorAssetOwnerCopyWith<$Res> implements $AssetOwnerCopyWith<$Res> {
  factory $CreatorAssetOwnerCopyWith(CreatorAssetOwner value, $Res Function(CreatorAssetOwner) _then) = _$CreatorAssetOwnerCopyWithImpl;
@useResult
$Res call({
 String contract, BigInt id, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$CreatorAssetOwnerCopyWithImpl<$Res>
    implements $CreatorAssetOwnerCopyWith<$Res> {
  _$CreatorAssetOwnerCopyWithImpl(this._self, this._then);

  final CreatorAssetOwner _self;
  final $Res Function(CreatorAssetOwner) _then;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? id = null,Object? extraFields = null,}) {
  return _then(CreatorAssetOwner(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AssetOwner
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


class TransferredAssetOwner extends AssetOwner {
  const TransferredAssetOwner({required this.origin, required this.originId, required this.owner, this.extraFields = const RpcExtraFields()}): super._();
  

 final  String origin;
 final  BigInt originId;
 final  String owner;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferredAssetOwnerCopyWith<TransferredAssetOwner> get copyWith => _$TransferredAssetOwnerCopyWithImpl<TransferredAssetOwner>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferredAssetOwner&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.originId, originId) || other.originId == originId)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,origin,originId,owner,extraFields);



}

/// @nodoc
abstract mixin class $TransferredAssetOwnerCopyWith<$Res> implements $AssetOwnerCopyWith<$Res> {
  factory $TransferredAssetOwnerCopyWith(TransferredAssetOwner value, $Res Function(TransferredAssetOwner) _then) = _$TransferredAssetOwnerCopyWithImpl;
@useResult
$Res call({
 String origin, BigInt originId, String owner, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$TransferredAssetOwnerCopyWithImpl<$Res>
    implements $TransferredAssetOwnerCopyWith<$Res> {
  _$TransferredAssetOwnerCopyWithImpl(this._self, this._then);

  final TransferredAssetOwner _self;
  final $Res Function(TransferredAssetOwner) _then;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? origin = null,Object? originId = null,Object? owner = null,Object? extraFields = null,}) {
  return _then(TransferredAssetOwner(
origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,originId: null == originId ? _self.originId : originId // ignore: cast_nullable_to_non_nullable
as BigInt,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AssetOwner
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


class UnknownAssetOwner extends AssetOwner {
  const UnknownAssetOwner(this.type, this.wireValue): super._();
  

 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownAssetOwnerCopyWith<UnknownAssetOwner> get copyWith => _$UnknownAssetOwnerCopyWithImpl<UnknownAssetOwner>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownAssetOwner&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue);



}

/// @nodoc
abstract mixin class $UnknownAssetOwnerCopyWith<$Res> implements $AssetOwnerCopyWith<$Res> {
  factory $UnknownAssetOwnerCopyWith(UnknownAssetOwner value, $Res Function(UnknownAssetOwner) _then) = _$UnknownAssetOwnerCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$UnknownAssetOwnerCopyWithImpl<$Res>
    implements $UnknownAssetOwnerCopyWith<$Res> {
  _$UnknownAssetOwnerCopyWithImpl(this._self, this._then);

  final UnknownAssetOwner _self;
  final $Res Function(UnknownAssetOwner) _then;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(UnknownAssetOwner(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of AssetOwner
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
