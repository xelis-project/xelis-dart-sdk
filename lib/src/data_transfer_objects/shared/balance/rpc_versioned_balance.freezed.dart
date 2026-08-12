// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_versioned_balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcVersionedBalance {

 BigInt get topoheight; BalanceVersion get version; RpcExtraFields get extraFields;
/// Create a copy of RpcVersionedBalance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcVersionedBalanceCopyWith<RpcVersionedBalance> get copyWith => _$RpcVersionedBalanceCopyWithImpl<RpcVersionedBalance>(this as RpcVersionedBalance, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcVersionedBalance&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.version, version) || other.version == version)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,version,extraFields);

@override
String toString() {
  return 'RpcVersionedBalance(topoheight: $topoheight, version: $version, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcVersionedBalanceCopyWith<$Res>  {
  factory $RpcVersionedBalanceCopyWith(RpcVersionedBalance value, $Res Function(RpcVersionedBalance) _then) = _$RpcVersionedBalanceCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight, BalanceVersion version, RpcExtraFields extraFields
});


$BalanceVersionCopyWith<$Res> get version;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcVersionedBalanceCopyWithImpl<$Res>
    implements $RpcVersionedBalanceCopyWith<$Res> {
  _$RpcVersionedBalanceCopyWithImpl(this._self, this._then);

  final RpcVersionedBalance _self;
  final $Res Function(RpcVersionedBalance) _then;

/// Create a copy of RpcVersionedBalance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? version = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as BalanceVersion,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcVersionedBalance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceVersionCopyWith<$Res> get version {

  return $BalanceVersionCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}/// Create a copy of RpcVersionedBalance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcVersionedBalance].
extension RpcVersionedBalancePatterns on RpcVersionedBalance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcVersionedBalance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcVersionedBalance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcVersionedBalance value)  $default,){
final _that = this;
switch (_that) {
case _RpcVersionedBalance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcVersionedBalance value)?  $default,){
final _that = this;
switch (_that) {
case _RpcVersionedBalance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt topoheight,  BalanceVersion version,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcVersionedBalance() when $default != null:
return $default(_that.topoheight,_that.version,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt topoheight,  BalanceVersion version,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcVersionedBalance():
return $default(_that.topoheight,_that.version,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt topoheight,  BalanceVersion version,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcVersionedBalance() when $default != null:
return $default(_that.topoheight,_that.version,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcVersionedBalance extends RpcVersionedBalance {
  const _RpcVersionedBalance({required this.topoheight, required this.version, this.extraFields = const RpcExtraFields()}): super._();


@override final  BigInt topoheight;
@override final  BalanceVersion version;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcVersionedBalance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcVersionedBalanceCopyWith<_RpcVersionedBalance> get copyWith => __$RpcVersionedBalanceCopyWithImpl<_RpcVersionedBalance>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcVersionedBalance&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.version, version) || other.version == version)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,version,extraFields);

@override
String toString() {
  return 'RpcVersionedBalance(topoheight: $topoheight, version: $version, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcVersionedBalanceCopyWith<$Res> implements $RpcVersionedBalanceCopyWith<$Res> {
  factory _$RpcVersionedBalanceCopyWith(_RpcVersionedBalance value, $Res Function(_RpcVersionedBalance) _then) = __$RpcVersionedBalanceCopyWithImpl;
@override @useResult
$Res call({
 BigInt topoheight, BalanceVersion version, RpcExtraFields extraFields
});


@override $BalanceVersionCopyWith<$Res> get version;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcVersionedBalanceCopyWithImpl<$Res>
    implements _$RpcVersionedBalanceCopyWith<$Res> {
  __$RpcVersionedBalanceCopyWithImpl(this._self, this._then);

  final _RpcVersionedBalance _self;
  final $Res Function(_RpcVersionedBalance) _then;

/// Create a copy of RpcVersionedBalance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? version = null,Object? extraFields = null,}) {
  return _then(_RpcVersionedBalance(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as BalanceVersion,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcVersionedBalance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceVersionCopyWith<$Res> get version {

  return $BalanceVersionCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}/// Create a copy of RpcVersionedBalance
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
