// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_topoheight_range_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTopoheightRangeParams {

@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get startTopoheight;@JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get endTopoheight;
/// Create a copy of GetTopoheightRangeParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTopoheightRangeParamsCopyWith<GetTopoheightRangeParams> get copyWith => _$GetTopoheightRangeParamsCopyWithImpl<GetTopoheightRangeParams>(this as GetTopoheightRangeParams, _$identity);

  /// Serializes this GetTopoheightRangeParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetTopoheightRangeParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTopoheightRangeParams&&(identical(other.startTopoheight, _this.startTopoheight) || other.startTopoheight == _this.startTopoheight)&&(identical(other.endTopoheight, _this.endTopoheight) || other.endTopoheight == _this.endTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetTopoheightRangeParams;
  return Object.hash(runtimeType,_this.startTopoheight,_this.endTopoheight);
}

@override
String toString() {
  final _this = this as GetTopoheightRangeParams;
  return 'GetTopoheightRangeParams(startTopoheight: ${_this.startTopoheight}, endTopoheight: ${_this.endTopoheight})';
}


}

/// @nodoc
abstract mixin class $GetTopoheightRangeParamsCopyWith<$Res>  {
  factory $GetTopoheightRangeParamsCopyWith(GetTopoheightRangeParams value, $Res Function(GetTopoheightRangeParams) _then) = _$GetTopoheightRangeParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? startTopoheight,@JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? endTopoheight
});




}
/// @nodoc
class _$GetTopoheightRangeParamsCopyWithImpl<$Res>
    implements $GetTopoheightRangeParamsCopyWith<$Res> {
  _$GetTopoheightRangeParamsCopyWithImpl(this._self, this._then);

  final GetTopoheightRangeParams _self;
  final $Res Function(GetTopoheightRangeParams) _then;

/// Create a copy of GetTopoheightRangeParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startTopoheight = freezed,Object? endTopoheight = freezed,}) {
  return _then(GetTopoheightRangeParams(
startTopoheight: freezed == startTopoheight ? _self.startTopoheight : startTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,endTopoheight: freezed == endTopoheight ? _self.endTopoheight : endTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTopoheightRangeParams].
extension GetTopoheightRangeParamsPatterns on GetTopoheightRangeParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTopoheightRangeParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTopoheightRangeParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTopoheightRangeParams value)  $default,){
final _that = this;
switch (_that) {
case _GetTopoheightRangeParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTopoheightRangeParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetTopoheightRangeParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? startTopoheight, @JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? endTopoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTopoheightRangeParams() when $default != null:
return $default(_that.startTopoheight,_that.endTopoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? startTopoheight, @JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? endTopoheight)  $default,) {final _that = this;
switch (_that) {
case _GetTopoheightRangeParams():
return $default(_that.startTopoheight,_that.endTopoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? startTopoheight, @JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? endTopoheight)?  $default,) {final _that = this;
switch (_that) {
case _GetTopoheightRangeParams() when $default != null:
return $default(_that.startTopoheight,_that.endTopoheight);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetTopoheightRangeParams implements GetTopoheightRangeParams {
  const _GetTopoheightRangeParams({@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) this.startTopoheight, @JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) this.endTopoheight});
  factory _GetTopoheightRangeParams.fromJson(Map<String, dynamic> json) => _$GetTopoheightRangeParamsFromJson(json);

@override@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? startTopoheight;
@override@JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? endTopoheight;

/// Create a copy of GetTopoheightRangeParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTopoheightRangeParamsCopyWith<_GetTopoheightRangeParams> get copyWith => __$GetTopoheightRangeParamsCopyWithImpl<_GetTopoheightRangeParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetTopoheightRangeParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTopoheightRangeParams&&(identical(other.startTopoheight, startTopoheight) || other.startTopoheight == startTopoheight)&&(identical(other.endTopoheight, endTopoheight) || other.endTopoheight == endTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,startTopoheight,endTopoheight);
}

@override
String toString() {
    return 'GetTopoheightRangeParams(startTopoheight: $startTopoheight, endTopoheight: $endTopoheight)';
}


}

/// @nodoc
abstract mixin class _$GetTopoheightRangeParamsCopyWith<$Res> implements $GetTopoheightRangeParamsCopyWith<$Res> {
  factory _$GetTopoheightRangeParamsCopyWith(_GetTopoheightRangeParams value, $Res Function(_GetTopoheightRangeParams) _then) = __$GetTopoheightRangeParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'start_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? startTopoheight,@JsonKey(name: 'end_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? endTopoheight
});




}
/// @nodoc
class __$GetTopoheightRangeParamsCopyWithImpl<$Res>
    implements _$GetTopoheightRangeParamsCopyWith<$Res> {
  __$GetTopoheightRangeParamsCopyWithImpl(this._self, this._then);

  final _GetTopoheightRangeParams _self;
  final $Res Function(_GetTopoheightRangeParams) _then;

/// Create a copy of GetTopoheightRangeParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startTopoheight = freezed,Object? endTopoheight = freezed,}) {
  return _then(_GetTopoheightRangeParams(
startTopoheight: freezed == startTopoheight ? _self.startTopoheight : startTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,endTopoheight: freezed == endTopoheight ? _self.endTopoheight : endTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

// dart format on
