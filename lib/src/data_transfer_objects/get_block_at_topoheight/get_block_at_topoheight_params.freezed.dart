// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBlockAtTopoheightParams {

@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(name: 'include_txs') bool? get includeTxs;
/// Create a copy of GetBlockAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBlockAtTopoheightParamsCopyWith<GetBlockAtTopoheightParams> get copyWith => _$GetBlockAtTopoheightParamsCopyWithImpl<GetBlockAtTopoheightParams>(this as GetBlockAtTopoheightParams, _$identity);

  /// Serializes this GetBlockAtTopoheightParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBlockAtTopoheightParams&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.includeTxs, includeTxs) || other.includeTxs == includeTxs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topoheight,includeTxs);

@override
String toString() {
  return 'GetBlockAtTopoheightParams(topoheight: $topoheight, includeTxs: $includeTxs)';
}


}

/// @nodoc
abstract mixin class $GetBlockAtTopoheightParamsCopyWith<$Res>  {
  factory $GetBlockAtTopoheightParamsCopyWith(GetBlockAtTopoheightParams value, $Res Function(GetBlockAtTopoheightParams) _then) = _$GetBlockAtTopoheightParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'include_txs') bool? includeTxs
});




}
/// @nodoc
class _$GetBlockAtTopoheightParamsCopyWithImpl<$Res>
    implements $GetBlockAtTopoheightParamsCopyWith<$Res> {
  _$GetBlockAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final GetBlockAtTopoheightParams _self;
  final $Res Function(GetBlockAtTopoheightParams) _then;

/// Create a copy of GetBlockAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? includeTxs = freezed,}) {
  return _then(_self.copyWith(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,includeTxs: freezed == includeTxs ? _self.includeTxs : includeTxs // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetBlockAtTopoheightParams].
extension GetBlockAtTopoheightParamsPatterns on GetBlockAtTopoheightParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBlockAtTopoheightParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBlockAtTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBlockAtTopoheightParams value)  $default,){
final _that = this;
switch (_that) {
case _GetBlockAtTopoheightParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBlockAtTopoheightParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetBlockAtTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'include_txs')  bool? includeTxs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBlockAtTopoheightParams() when $default != null:
return $default(_that.topoheight,_that.includeTxs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'include_txs')  bool? includeTxs)  $default,) {final _that = this;
switch (_that) {
case _GetBlockAtTopoheightParams():
return $default(_that.topoheight,_that.includeTxs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'include_txs')  bool? includeTxs)?  $default,) {final _that = this;
switch (_that) {
case _GetBlockAtTopoheightParams() when $default != null:
return $default(_that.topoheight,_that.includeTxs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetBlockAtTopoheightParams implements GetBlockAtTopoheightParams {
  const _GetBlockAtTopoheightParams({@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(name: 'include_txs') this.includeTxs});
  factory _GetBlockAtTopoheightParams.fromJson(Map<String, dynamic> json) => _$GetBlockAtTopoheightParamsFromJson(json);

@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(name: 'include_txs') final  bool? includeTxs;

/// Create a copy of GetBlockAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBlockAtTopoheightParamsCopyWith<_GetBlockAtTopoheightParams> get copyWith => __$GetBlockAtTopoheightParamsCopyWithImpl<_GetBlockAtTopoheightParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBlockAtTopoheightParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBlockAtTopoheightParams&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.includeTxs, includeTxs) || other.includeTxs == includeTxs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topoheight,includeTxs);

@override
String toString() {
  return 'GetBlockAtTopoheightParams(topoheight: $topoheight, includeTxs: $includeTxs)';
}


}

/// @nodoc
abstract mixin class _$GetBlockAtTopoheightParamsCopyWith<$Res> implements $GetBlockAtTopoheightParamsCopyWith<$Res> {
  factory _$GetBlockAtTopoheightParamsCopyWith(_GetBlockAtTopoheightParams value, $Res Function(_GetBlockAtTopoheightParams) _then) = __$GetBlockAtTopoheightParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'include_txs') bool? includeTxs
});




}
/// @nodoc
class __$GetBlockAtTopoheightParamsCopyWithImpl<$Res>
    implements _$GetBlockAtTopoheightParamsCopyWith<$Res> {
  __$GetBlockAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final _GetBlockAtTopoheightParams _self;
  final $Res Function(_GetBlockAtTopoheightParams) _then;

/// Create a copy of GetBlockAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? includeTxs = freezed,}) {
  return _then(_GetBlockAtTopoheightParams(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,includeTxs: freezed == includeTxs ? _self.includeTxs : includeTxs // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
