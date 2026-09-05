// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_height_range_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetHeightRangeParams {

@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get startHeight;@JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get endHeight;
/// Create a copy of GetHeightRangeParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetHeightRangeParamsCopyWith<GetHeightRangeParams> get copyWith => _$GetHeightRangeParamsCopyWithImpl<GetHeightRangeParams>(this as GetHeightRangeParams, _$identity);

  /// Serializes this GetHeightRangeParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetHeightRangeParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetHeightRangeParams&&(identical(other.startHeight, _this.startHeight) || other.startHeight == _this.startHeight)&&(identical(other.endHeight, _this.endHeight) || other.endHeight == _this.endHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetHeightRangeParams;
  return Object.hash(runtimeType,_this.startHeight,_this.endHeight);
}

@override
String toString() {
  final _this = this as GetHeightRangeParams;
  return 'GetHeightRangeParams(startHeight: ${_this.startHeight}, endHeight: ${_this.endHeight})';
}


}

/// @nodoc
abstract mixin class $GetHeightRangeParamsCopyWith<$Res>  {
  factory $GetHeightRangeParamsCopyWith(GetHeightRangeParams value, $Res Function(GetHeightRangeParams) _then) = _$GetHeightRangeParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? startHeight,@JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? endHeight
});




}
/// @nodoc
class _$GetHeightRangeParamsCopyWithImpl<$Res>
    implements $GetHeightRangeParamsCopyWith<$Res> {
  _$GetHeightRangeParamsCopyWithImpl(this._self, this._then);

  final GetHeightRangeParams _self;
  final $Res Function(GetHeightRangeParams) _then;

/// Create a copy of GetHeightRangeParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startHeight = freezed,Object? endHeight = freezed,}) {
  return _then(GetHeightRangeParams(
startHeight: freezed == startHeight ? _self.startHeight : startHeight // ignore: cast_nullable_to_non_nullable
as BigInt?,endHeight: freezed == endHeight ? _self.endHeight : endHeight // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetHeightRangeParams].
extension GetHeightRangeParamsPatterns on GetHeightRangeParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetHeightRangeParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetHeightRangeParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetHeightRangeParams value)  $default,){
final _that = this;
switch (_that) {
case _GetHeightRangeParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetHeightRangeParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetHeightRangeParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? startHeight, @JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? endHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetHeightRangeParams() when $default != null:
return $default(_that.startHeight,_that.endHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? startHeight, @JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? endHeight)  $default,) {final _that = this;
switch (_that) {
case _GetHeightRangeParams():
return $default(_that.startHeight,_that.endHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? startHeight, @JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? endHeight)?  $default,) {final _that = this;
switch (_that) {
case _GetHeightRangeParams() when $default != null:
return $default(_that.startHeight,_that.endHeight);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetHeightRangeParams implements GetHeightRangeParams {
  const _GetHeightRangeParams({@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) this.startHeight, @JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) this.endHeight});
  factory _GetHeightRangeParams.fromJson(Map<String, dynamic> json) => _$GetHeightRangeParamsFromJson(json);

@override@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? startHeight;
@override@JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? endHeight;

/// Create a copy of GetHeightRangeParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetHeightRangeParamsCopyWith<_GetHeightRangeParams> get copyWith => __$GetHeightRangeParamsCopyWithImpl<_GetHeightRangeParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetHeightRangeParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetHeightRangeParams&&(identical(other.startHeight, startHeight) || other.startHeight == startHeight)&&(identical(other.endHeight, endHeight) || other.endHeight == endHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,startHeight,endHeight);
}

@override
String toString() {
    return 'GetHeightRangeParams(startHeight: $startHeight, endHeight: $endHeight)';
}


}

/// @nodoc
abstract mixin class _$GetHeightRangeParamsCopyWith<$Res> implements $GetHeightRangeParamsCopyWith<$Res> {
  factory _$GetHeightRangeParamsCopyWith(_GetHeightRangeParams value, $Res Function(_GetHeightRangeParams) _then) = __$GetHeightRangeParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'start_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? startHeight,@JsonKey(name: 'end_height', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? endHeight
});




}
/// @nodoc
class __$GetHeightRangeParamsCopyWithImpl<$Res>
    implements _$GetHeightRangeParamsCopyWith<$Res> {
  __$GetHeightRangeParamsCopyWithImpl(this._self, this._then);

  final _GetHeightRangeParams _self;
  final $Res Function(_GetHeightRangeParams) _then;

/// Create a copy of GetHeightRangeParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startHeight = freezed,Object? endHeight = freezed,}) {
  return _then(_GetHeightRangeParams(
startHeight: freezed == startHeight ? _self.startHeight : startHeight // ignore: cast_nullable_to_non_nullable
as BigInt?,endHeight: freezed == endHeight ? _self.endHeight : endHeight // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

// dart format on
