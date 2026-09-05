// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_cache_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMempoolCacheResult {

@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson) Map<String, RpcCompressedCiphertext> get balances;@JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get max;@JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get min;@JsonKey(name: 'txs') List<String> get txs;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of GetMempoolCacheResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMempoolCacheResultCopyWith<GetMempoolCacheResult> get copyWith => _$GetMempoolCacheResultCopyWithImpl<GetMempoolCacheResult>(this as GetMempoolCacheResult, _$identity);

  /// Serializes this GetMempoolCacheResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetMempoolCacheResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMempoolCacheResult&&const DeepCollectionEquality().equals(other.balances, _this.balances)&&(identical(other.max, _this.max) || other.max == _this.max)&&(identical(other.min, _this.min) || other.min == _this.min)&&const DeepCollectionEquality().equals(other.txs, _this.txs)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetMempoolCacheResult;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.balances),_this.max,_this.min,const DeepCollectionEquality().hash(_this.txs),_this.extraFields);
}

@override
String toString() {
  final _this = this as GetMempoolCacheResult;
  return 'GetMempoolCacheResult(balances: ${_this.balances}, max: ${_this.max}, min: ${_this.min}, txs: ${_this.txs}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $GetMempoolCacheResultCopyWith<$Res>  {
  factory $GetMempoolCacheResultCopyWith(GetMempoolCacheResult value, $Res Function(GetMempoolCacheResult) _then) = _$GetMempoolCacheResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson) Map<String, RpcCompressedCiphertext> balances,@JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt max,@JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt min,@JsonKey(name: 'txs') List<String> txs,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetMempoolCacheResultCopyWithImpl<$Res>
    implements $GetMempoolCacheResultCopyWith<$Res> {
  _$GetMempoolCacheResultCopyWithImpl(this._self, this._then);

  final GetMempoolCacheResult _self;
  final $Res Function(GetMempoolCacheResult) _then;

/// Create a copy of GetMempoolCacheResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balances = null,Object? max = null,Object? min = null,Object? txs = null,Object? extraFields = null,}) {
  return _then(GetMempoolCacheResult(
balances: null == balances ? _self.balances : balances // ignore: cast_nullable_to_non_nullable
as Map<String, RpcCompressedCiphertext>,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as BigInt,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as BigInt,txs: null == txs ? _self.txs : txs // ignore: cast_nullable_to_non_nullable
as List<String>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetMempoolCacheResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetMempoolCacheResult].
extension GetMempoolCacheResultPatterns on GetMempoolCacheResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetMempoolCacheResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetMempoolCacheResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetMempoolCacheResult value)  $default,){
final _that = this;
switch (_that) {
case _GetMempoolCacheResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetMempoolCacheResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetMempoolCacheResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson)  Map<String, RpcCompressedCiphertext> balances, @JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt max, @JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt min, @JsonKey(name: 'txs')  List<String> txs, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetMempoolCacheResult() when $default != null:
return $default(_that.balances,_that.max,_that.min,_that.txs,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson)  Map<String, RpcCompressedCiphertext> balances, @JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt max, @JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt min, @JsonKey(name: 'txs')  List<String> txs, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetMempoolCacheResult():
return $default(_that.balances,_that.max,_that.min,_that.txs,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson)  Map<String, RpcCompressedCiphertext> balances, @JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt max, @JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt min, @JsonKey(name: 'txs')  List<String> txs, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetMempoolCacheResult() when $default != null:
return $default(_that.balances,_that.max,_that.min,_that.txs,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetMempoolCacheResult extends GetMempoolCacheResult {
  const _GetMempoolCacheResult({@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson) required  Map<String, RpcCompressedCiphertext> balances, @JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.max, @JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.min, @JsonKey(name: 'txs') required  List<String> txs, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): _balances = balances,_txs = txs,super._();
  factory _GetMempoolCacheResult.fromJson(Map<String, dynamic> json) => _$GetMempoolCacheResultFromJson(json);

 final  Map<String, RpcCompressedCiphertext> _balances;
@override@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson) Map<String, RpcCompressedCiphertext> get balances {
  if (_balances is EqualUnmodifiableMapView) return _balances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_balances);
}

@override@JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt max;
@override@JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt min;
 final  List<String> _txs;
@override@JsonKey(name: 'txs') List<String> get txs {
  if (_txs is EqualUnmodifiableListView) return _txs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_txs);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of GetMempoolCacheResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMempoolCacheResultCopyWith<_GetMempoolCacheResult> get copyWith => __$GetMempoolCacheResultCopyWithImpl<_GetMempoolCacheResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetMempoolCacheResultToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMempoolCacheResult&&const DeepCollectionEquality().equals(other.balances, _balances)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&const DeepCollectionEquality().equals(other.txs, _txs)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_balances),max,min,const DeepCollectionEquality().hash(_txs),extraFields);
}

@override
String toString() {
    return 'GetMempoolCacheResult(balances: $balances, max: $max, min: $min, txs: $txs, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetMempoolCacheResultCopyWith<$Res> implements $GetMempoolCacheResultCopyWith<$Res> {
  factory _$GetMempoolCacheResultCopyWith(_GetMempoolCacheResult value, $Res Function(_GetMempoolCacheResult) _then) = __$GetMempoolCacheResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'balances', fromJson: _balancesFromJson, toJson: _balancesToJson) Map<String, RpcCompressedCiphertext> balances,@JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt max,@JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt min,@JsonKey(name: 'txs') List<String> txs,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetMempoolCacheResultCopyWithImpl<$Res>
    implements _$GetMempoolCacheResultCopyWith<$Res> {
  __$GetMempoolCacheResultCopyWithImpl(this._self, this._then);

  final _GetMempoolCacheResult _self;
  final $Res Function(_GetMempoolCacheResult) _then;

/// Create a copy of GetMempoolCacheResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balances = null,Object? max = null,Object? min = null,Object? txs = null,Object? extraFields = null,}) {
  return _then(_GetMempoolCacheResult(
balances: null == balances ? _self._balances : balances // ignore: cast_nullable_to_non_nullable
as Map<String, RpcCompressedCiphertext>,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as BigInt,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as BigInt,txs: null == txs ? _self._txs : txs // ignore: cast_nullable_to_non_nullable
as List<String>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetMempoolCacheResult
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
