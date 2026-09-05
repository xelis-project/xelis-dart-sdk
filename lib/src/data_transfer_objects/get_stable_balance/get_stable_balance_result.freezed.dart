// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_stable_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetStableBalanceResult {

@JsonKey(name: 'version') BalanceVersion get versionedBalance;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get stableTopoheight;@JsonKey(name: 'stable_block_hash') String get stableBlockHash;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of GetStableBalanceResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetStableBalanceResultCopyWith<GetStableBalanceResult> get copyWith => _$GetStableBalanceResultCopyWithImpl<GetStableBalanceResult>(this as GetStableBalanceResult, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GetStableBalanceResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetStableBalanceResult&&(identical(other.versionedBalance, _this.versionedBalance) || other.versionedBalance == _this.versionedBalance)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.stableTopoheight, _this.stableTopoheight) || other.stableTopoheight == _this.stableTopoheight)&&(identical(other.stableBlockHash, _this.stableBlockHash) || other.stableBlockHash == _this.stableBlockHash)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as GetStableBalanceResult;
  return Object.hash(runtimeType,_this.versionedBalance,_this.topoheight,_this.stableTopoheight,_this.stableBlockHash,_this.extraFields);
}

@override
String toString() {
  final _this = this as GetStableBalanceResult;
  return 'GetStableBalanceResult(versionedBalance: ${_this.versionedBalance}, topoheight: ${_this.topoheight}, stableTopoheight: ${_this.stableTopoheight}, stableBlockHash: ${_this.stableBlockHash}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $GetStableBalanceResultCopyWith<$Res>  {
  factory $GetStableBalanceResultCopyWith(GetStableBalanceResult value, $Res Function(GetStableBalanceResult) _then) = _$GetStableBalanceResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'version') BalanceVersion versionedBalance,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt stableTopoheight,@JsonKey(name: 'stable_block_hash') String stableBlockHash,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$BalanceVersionCopyWith<$Res> get versionedBalance;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetStableBalanceResultCopyWithImpl<$Res>
    implements $GetStableBalanceResultCopyWith<$Res> {
  _$GetStableBalanceResultCopyWithImpl(this._self, this._then);

  final GetStableBalanceResult _self;
  final $Res Function(GetStableBalanceResult) _then;

/// Create a copy of GetStableBalanceResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? versionedBalance = null,Object? topoheight = null,Object? stableTopoheight = null,Object? stableBlockHash = null,Object? extraFields = null,}) {
  return _then(GetStableBalanceResult(
versionedBalance: null == versionedBalance ? _self.versionedBalance : versionedBalance // ignore: cast_nullable_to_non_nullable
as BalanceVersion,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,stableTopoheight: null == stableTopoheight ? _self.stableTopoheight : stableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,stableBlockHash: null == stableBlockHash ? _self.stableBlockHash : stableBlockHash // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetStableBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceVersionCopyWith<$Res> get versionedBalance {
  
  return $BalanceVersionCopyWith<$Res>(_self.versionedBalance, (value) {
    return _then(_self.copyWith(versionedBalance: value));
  });
}/// Create a copy of GetStableBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetStableBalanceResult].
extension GetStableBalanceResultPatterns on GetStableBalanceResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetStableBalanceResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetStableBalanceResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetStableBalanceResult value)  $default,){
final _that = this;
switch (_that) {
case _GetStableBalanceResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetStableBalanceResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetStableBalanceResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'version')  BalanceVersion versionedBalance, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableTopoheight, @JsonKey(name: 'stable_block_hash')  String stableBlockHash, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetStableBalanceResult() when $default != null:
return $default(_that.versionedBalance,_that.topoheight,_that.stableTopoheight,_that.stableBlockHash,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'version')  BalanceVersion versionedBalance, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableTopoheight, @JsonKey(name: 'stable_block_hash')  String stableBlockHash, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetStableBalanceResult():
return $default(_that.versionedBalance,_that.topoheight,_that.stableTopoheight,_that.stableBlockHash,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'version')  BalanceVersion versionedBalance, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableTopoheight, @JsonKey(name: 'stable_block_hash')  String stableBlockHash, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetStableBalanceResult() when $default != null:
return $default(_that.versionedBalance,_that.topoheight,_that.stableTopoheight,_that.stableBlockHash,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _GetStableBalanceResult extends GetStableBalanceResult {
  const _GetStableBalanceResult({@JsonKey(name: 'version') required this.versionedBalance, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.stableTopoheight, @JsonKey(name: 'stable_block_hash') required this.stableBlockHash, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  

@override@JsonKey(name: 'version') final  BalanceVersion versionedBalance;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt stableTopoheight;
@override@JsonKey(name: 'stable_block_hash') final  String stableBlockHash;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of GetStableBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetStableBalanceResultCopyWith<_GetStableBalanceResult> get copyWith => __$GetStableBalanceResultCopyWithImpl<_GetStableBalanceResult>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetStableBalanceResult&&(identical(other.versionedBalance, versionedBalance) || other.versionedBalance == versionedBalance)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.stableTopoheight, stableTopoheight) || other.stableTopoheight == stableTopoheight)&&(identical(other.stableBlockHash, stableBlockHash) || other.stableBlockHash == stableBlockHash)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,versionedBalance,topoheight,stableTopoheight,stableBlockHash,extraFields);
}

@override
String toString() {
    return 'GetStableBalanceResult(versionedBalance: $versionedBalance, topoheight: $topoheight, stableTopoheight: $stableTopoheight, stableBlockHash: $stableBlockHash, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetStableBalanceResultCopyWith<$Res> implements $GetStableBalanceResultCopyWith<$Res> {
  factory _$GetStableBalanceResultCopyWith(_GetStableBalanceResult value, $Res Function(_GetStableBalanceResult) _then) = __$GetStableBalanceResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'version') BalanceVersion versionedBalance,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt stableTopoheight,@JsonKey(name: 'stable_block_hash') String stableBlockHash,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $BalanceVersionCopyWith<$Res> get versionedBalance;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetStableBalanceResultCopyWithImpl<$Res>
    implements _$GetStableBalanceResultCopyWith<$Res> {
  __$GetStableBalanceResultCopyWithImpl(this._self, this._then);

  final _GetStableBalanceResult _self;
  final $Res Function(_GetStableBalanceResult) _then;

/// Create a copy of GetStableBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? versionedBalance = null,Object? topoheight = null,Object? stableTopoheight = null,Object? stableBlockHash = null,Object? extraFields = null,}) {
  return _then(_GetStableBalanceResult(
versionedBalance: null == versionedBalance ? _self.versionedBalance : versionedBalance // ignore: cast_nullable_to_non_nullable
as BalanceVersion,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,stableTopoheight: null == stableTopoheight ? _self.stableTopoheight : stableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,stableBlockHash: null == stableBlockHash ? _self.stableBlockHash : stableBlockHash // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetStableBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceVersionCopyWith<$Res> get versionedBalance {
  
  return $BalanceVersionCopyWith<$Res>(_self.versionedBalance, (value) {
    return _then(_self.copyWith(versionedBalance: value));
  });
}/// Create a copy of GetStableBalanceResult
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
