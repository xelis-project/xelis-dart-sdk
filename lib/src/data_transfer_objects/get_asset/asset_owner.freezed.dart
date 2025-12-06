// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_owner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

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

@override
String toString() {
  return 'AssetOwner()';
}


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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _None value)?  none,TResult Function( _Creator value)?  creator,TResult Function( _Owner value)?  owner,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _None() when none != null:
return none(_that);case _Creator() when creator != null:
return creator(_that);case _Owner() when owner != null:
return owner(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _None value)  none,required TResult Function( _Creator value)  creator,required TResult Function( _Owner value)  owner,}){
final _that = this;
switch (_that) {
case _None():
return none(_that);case _Creator():
return creator(_that);case _Owner():
return owner(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _None value)?  none,TResult? Function( _Creator value)?  creator,TResult? Function( _Owner value)?  owner,}){
final _that = this;
switch (_that) {
case _None() when none != null:
return none(_that);case _Creator() when creator != null:
return creator(_that);case _Owner() when owner != null:
return owner(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function( String contract,  int id)?  creator,TResult Function( String origin,  int originId,  String owner)?  owner,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _None() when none != null:
return none();case _Creator() when creator != null:
return creator(_that.contract,_that.id);case _Owner() when owner != null:
return owner(_that.origin,_that.originId,_that.owner);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function( String contract,  int id)  creator,required TResult Function( String origin,  int originId,  String owner)  owner,}) {final _that = this;
switch (_that) {
case _None():
return none();case _Creator():
return creator(_that.contract,_that.id);case _Owner():
return owner(_that.origin,_that.originId,_that.owner);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function( String contract,  int id)?  creator,TResult? Function( String origin,  int originId,  String owner)?  owner,}) {final _that = this;
switch (_that) {
case _None() when none != null:
return none();case _Creator() when creator != null:
return creator(_that.contract,_that.id);case _Owner() when owner != null:
return owner(_that.origin,_that.originId,_that.owner);case _:
  return null;

}
}

}

/// @nodoc


class _None extends AssetOwner {
  const _None(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _None);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AssetOwner.none()';
}


}




/// @nodoc


class _Creator extends AssetOwner {
  const _Creator({required this.contract, required this.id}): super._();
  

 final  String contract;
 final  int id;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatorCopyWith<_Creator> get copyWith => __$CreatorCopyWithImpl<_Creator>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Creator&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,contract,id);

@override
String toString() {
  return 'AssetOwner.creator(contract: $contract, id: $id)';
}


}

/// @nodoc
abstract mixin class _$CreatorCopyWith<$Res> implements $AssetOwnerCopyWith<$Res> {
  factory _$CreatorCopyWith(_Creator value, $Res Function(_Creator) _then) = __$CreatorCopyWithImpl;
@useResult
$Res call({
 String contract, int id
});




}
/// @nodoc
class __$CreatorCopyWithImpl<$Res>
    implements _$CreatorCopyWith<$Res> {
  __$CreatorCopyWithImpl(this._self, this._then);

  final _Creator _self;
  final $Res Function(_Creator) _then;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? id = null,}) {
  return _then(_Creator(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _Owner extends AssetOwner {
  const _Owner({required this.origin, required this.originId, required this.owner}): super._();
  

 final  String origin;
 final  int originId;
 final  String owner;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerCopyWith<_Owner> get copyWith => __$OwnerCopyWithImpl<_Owner>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Owner&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.originId, originId) || other.originId == originId)&&(identical(other.owner, owner) || other.owner == owner));
}


@override
int get hashCode => Object.hash(runtimeType,origin,originId,owner);

@override
String toString() {
  return 'AssetOwner.owner(origin: $origin, originId: $originId, owner: $owner)';
}


}

/// @nodoc
abstract mixin class _$OwnerCopyWith<$Res> implements $AssetOwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) _then) = __$OwnerCopyWithImpl;
@useResult
$Res call({
 String origin, int originId, String owner
});




}
/// @nodoc
class __$OwnerCopyWithImpl<$Res>
    implements _$OwnerCopyWith<$Res> {
  __$OwnerCopyWithImpl(this._self, this._then);

  final _Owner _self;
  final $Res Function(_Owner) _then;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? origin = null,Object? originId = null,Object? owner = null,}) {
  return _then(_Owner(
origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,originId: null == originId ? _self.originId : originId // ignore: cast_nullable_to_non_nullable
as int,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
