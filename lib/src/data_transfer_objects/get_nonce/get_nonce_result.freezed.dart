// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNonceResult {

@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get nonce;@JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get previousTopoheight;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNonceResultCopyWith<GetNonceResult> get copyWith => _$GetNonceResultCopyWithImpl<GetNonceResult>(this as GetNonceResult, _$identity);

  /// Serializes this GetNonceResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetNonceResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNonceResult&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.nonce, _this.nonce) || other.nonce == _this.nonce)&&(identical(other.previousTopoheight, _this.previousTopoheight) || other.previousTopoheight == _this.previousTopoheight)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetNonceResult;
  return Object.hash(runtimeType,_this.topoheight,_this.nonce,_this.previousTopoheight,_this.extraFields);
}

@override
String toString() {
  final _this = this as GetNonceResult;
  return 'GetNonceResult(topoheight: ${_this.topoheight}, nonce: ${_this.nonce}, previousTopoheight: ${_this.previousTopoheight}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $GetNonceResultCopyWith<$Res>  {
  factory $GetNonceResultCopyWith(GetNonceResult value, $Res Function(GetNonceResult) _then) = _$GetNonceResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? previousTopoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetNonceResultCopyWithImpl<$Res>
    implements $GetNonceResultCopyWith<$Res> {
  _$GetNonceResultCopyWithImpl(this._self, this._then);

  final GetNonceResult _self;
  final $Res Function(GetNonceResult) _then;

/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? nonce = null,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(GetNonceResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetNonceResult].
extension GetNonceResultPatterns on GetNonceResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetNonceResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetNonceResult value)  $default,){
final _that = this;
switch (_that) {
case _GetNonceResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetNonceResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? previousTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
return $default(_that.topoheight,_that.nonce,_that.previousTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? previousTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetNonceResult():
return $default(_that.topoheight,_that.nonce,_that.previousTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? previousTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetNonceResult() when $default != null:
return $default(_that.topoheight,_that.nonce,_that.previousTopoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetNonceResult extends GetNonceResult {
  const _GetNonceResult({@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) this.previousTopoheight, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _GetNonceResult.fromJson(Map<String, dynamic> json) => _$GetNonceResultFromJson(json);

@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
@override@JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? previousTopoheight;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetNonceResultCopyWith<_GetNonceResult> get copyWith => __$GetNonceResultCopyWithImpl<_GetNonceResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetNonceResultToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNonceResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,topoheight,nonce,previousTopoheight,extraFields);
}

@override
String toString() {
    return 'GetNonceResult(topoheight: $topoheight, nonce: $nonce, previousTopoheight: $previousTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetNonceResultCopyWith<$Res> implements $GetNonceResultCopyWith<$Res> {
  factory _$GetNonceResultCopyWith(_GetNonceResult value, $Res Function(_GetNonceResult) _then) = __$GetNonceResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(name: 'previous_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? previousTopoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetNonceResultCopyWithImpl<$Res>
    implements _$GetNonceResultCopyWith<$Res> {
  __$GetNonceResultCopyWithImpl(this._self, this._then);

  final _GetNonceResult _self;
  final $Res Function(_GetNonceResult) _then;

/// Create a copy of GetNonceResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? nonce = null,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(_GetNonceResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetNonceResult
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
