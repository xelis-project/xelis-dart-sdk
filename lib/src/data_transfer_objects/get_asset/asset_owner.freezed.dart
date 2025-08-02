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

@JsonKey(name: 'contract') String get contract;@JsonKey(name: 'id') int get id;
/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetOwnerCopyWith<AssetOwner> get copyWith => _$AssetOwnerCopyWithImpl<AssetOwner>(this as AssetOwner, _$identity);

  /// Serializes this AssetOwner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetOwner&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contract,id);

@override
String toString() {
  return 'AssetOwner(contract: $contract, id: $id)';
}


}

/// @nodoc
abstract mixin class $AssetOwnerCopyWith<$Res>  {
  factory $AssetOwnerCopyWith(AssetOwner value, $Res Function(AssetOwner) _then) = _$AssetOwnerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contract') String contract,@JsonKey(name: 'id') int id
});




}
/// @nodoc
class _$AssetOwnerCopyWithImpl<$Res>
    implements $AssetOwnerCopyWith<$Res> {
  _$AssetOwnerCopyWithImpl(this._self, this._then);

  final AssetOwner _self;
  final $Res Function(AssetOwner) _then;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contract = null,Object? id = null,}) {
  return _then(_self.copyWith(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetOwner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetOwner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetOwner value)  $default,){
final _that = this;
switch (_that) {
case _AssetOwner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetOwner value)?  $default,){
final _that = this;
switch (_that) {
case _AssetOwner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'id')  int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetOwner() when $default != null:
return $default(_that.contract,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'id')  int id)  $default,) {final _that = this;
switch (_that) {
case _AssetOwner():
return $default(_that.contract,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'id')  int id)?  $default,) {final _that = this;
switch (_that) {
case _AssetOwner() when $default != null:
return $default(_that.contract,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetOwner implements AssetOwner {
  const _AssetOwner({@JsonKey(name: 'contract') required this.contract, @JsonKey(name: 'id') required this.id});
  factory _AssetOwner.fromJson(Map<String, dynamic> json) => _$AssetOwnerFromJson(json);

@override@JsonKey(name: 'contract') final  String contract;
@override@JsonKey(name: 'id') final  int id;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetOwnerCopyWith<_AssetOwner> get copyWith => __$AssetOwnerCopyWithImpl<_AssetOwner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetOwnerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetOwner&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contract,id);

@override
String toString() {
  return 'AssetOwner(contract: $contract, id: $id)';
}


}

/// @nodoc
abstract mixin class _$AssetOwnerCopyWith<$Res> implements $AssetOwnerCopyWith<$Res> {
  factory _$AssetOwnerCopyWith(_AssetOwner value, $Res Function(_AssetOwner) _then) = __$AssetOwnerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contract') String contract,@JsonKey(name: 'id') int id
});




}
/// @nodoc
class __$AssetOwnerCopyWithImpl<$Res>
    implements _$AssetOwnerCopyWith<$Res> {
  __$AssetOwnerCopyWithImpl(this._self, this._then);

  final _AssetOwner _self;
  final $Res Function(_AssetOwner) _then;

/// Create a copy of AssetOwner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? id = null,}) {
  return _then(_AssetOwner(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
