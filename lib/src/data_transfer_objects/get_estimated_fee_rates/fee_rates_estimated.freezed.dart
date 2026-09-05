// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_rates_estimated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeeRatesEstimated {

@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get low;@JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get medium;@JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get high;@JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get defaultFee;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of FeeRatesEstimated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeeRatesEstimatedCopyWith<FeeRatesEstimated> get copyWith => _$FeeRatesEstimatedCopyWithImpl<FeeRatesEstimated>(this as FeeRatesEstimated, _$identity);

  /// Serializes this FeeRatesEstimated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FeeRatesEstimated;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeeRatesEstimated&&(identical(other.low, _this.low) || other.low == _this.low)&&(identical(other.medium, _this.medium) || other.medium == _this.medium)&&(identical(other.high, _this.high) || other.high == _this.high)&&(identical(other.defaultFee, _this.defaultFee) || other.defaultFee == _this.defaultFee)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FeeRatesEstimated;
  return Object.hash(runtimeType,_this.low,_this.medium,_this.high,_this.defaultFee,_this.extraFields);
}

@override
String toString() {
  final _this = this as FeeRatesEstimated;
  return 'FeeRatesEstimated(low: ${_this.low}, medium: ${_this.medium}, high: ${_this.high}, defaultFee: ${_this.defaultFee}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $FeeRatesEstimatedCopyWith<$Res>  {
  factory $FeeRatesEstimatedCopyWith(FeeRatesEstimated value, $Res Function(FeeRatesEstimated) _then) = _$FeeRatesEstimatedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt low,@JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt medium,@JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt high,@JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt defaultFee,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$FeeRatesEstimatedCopyWithImpl<$Res>
    implements $FeeRatesEstimatedCopyWith<$Res> {
  _$FeeRatesEstimatedCopyWithImpl(this._self, this._then);

  final FeeRatesEstimated _self;
  final $Res Function(FeeRatesEstimated) _then;

/// Create a copy of FeeRatesEstimated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? low = null,Object? medium = null,Object? high = null,Object? defaultFee = null,Object? extraFields = null,}) {
  return _then(FeeRatesEstimated(
low: null == low ? _self.low : low // ignore: cast_nullable_to_non_nullable
as BigInt,medium: null == medium ? _self.medium : medium // ignore: cast_nullable_to_non_nullable
as BigInt,high: null == high ? _self.high : high // ignore: cast_nullable_to_non_nullable
as BigInt,defaultFee: null == defaultFee ? _self.defaultFee : defaultFee // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of FeeRatesEstimated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeeRatesEstimated].
extension FeeRatesEstimatedPatterns on FeeRatesEstimated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeeRatesEstimated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeeRatesEstimated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeeRatesEstimated value)  $default,){
final _that = this;
switch (_that) {
case _FeeRatesEstimated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeeRatesEstimated value)?  $default,){
final _that = this;
switch (_that) {
case _FeeRatesEstimated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt low, @JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt medium, @JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt high, @JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt defaultFee, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeeRatesEstimated() when $default != null:
return $default(_that.low,_that.medium,_that.high,_that.defaultFee,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt low, @JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt medium, @JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt high, @JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt defaultFee, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _FeeRatesEstimated():
return $default(_that.low,_that.medium,_that.high,_that.defaultFee,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt low, @JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt medium, @JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt high, @JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt defaultFee, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _FeeRatesEstimated() when $default != null:
return $default(_that.low,_that.medium,_that.high,_that.defaultFee,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeeRatesEstimated extends FeeRatesEstimated {
  const _FeeRatesEstimated({@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.low, @JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.medium, @JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.high, @JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.defaultFee, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _FeeRatesEstimated.fromJson(Map<String, dynamic> json) => _$FeeRatesEstimatedFromJson(json);

@override@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt low;
@override@JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt medium;
@override@JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt high;
@override@JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt defaultFee;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of FeeRatesEstimated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeeRatesEstimatedCopyWith<_FeeRatesEstimated> get copyWith => __$FeeRatesEstimatedCopyWithImpl<_FeeRatesEstimated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeeRatesEstimatedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeeRatesEstimated&&(identical(other.low, low) || other.low == low)&&(identical(other.medium, medium) || other.medium == medium)&&(identical(other.high, high) || other.high == high)&&(identical(other.defaultFee, defaultFee) || other.defaultFee == defaultFee)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,low,medium,high,defaultFee,extraFields);
}

@override
String toString() {
    return 'FeeRatesEstimated(low: $low, medium: $medium, high: $high, defaultFee: $defaultFee, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$FeeRatesEstimatedCopyWith<$Res> implements $FeeRatesEstimatedCopyWith<$Res> {
  factory _$FeeRatesEstimatedCopyWith(_FeeRatesEstimated value, $Res Function(_FeeRatesEstimated) _then) = __$FeeRatesEstimatedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt low,@JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt medium,@JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt high,@JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt defaultFee,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$FeeRatesEstimatedCopyWithImpl<$Res>
    implements _$FeeRatesEstimatedCopyWith<$Res> {
  __$FeeRatesEstimatedCopyWithImpl(this._self, this._then);

  final _FeeRatesEstimated _self;
  final $Res Function(_FeeRatesEstimated) _then;

/// Create a copy of FeeRatesEstimated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? low = null,Object? medium = null,Object? high = null,Object? defaultFee = null,Object? extraFields = null,}) {
  return _then(_FeeRatesEstimated(
low: null == low ? _self.low : low // ignore: cast_nullable_to_non_nullable
as BigInt,medium: null == medium ? _self.medium : medium // ignore: cast_nullable_to_non_nullable
as BigInt,high: null == high ? _self.high : high // ignore: cast_nullable_to_non_nullable
as BigInt,defaultFee: null == defaultFee ? _self.defaultFee : defaultFee // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of FeeRatesEstimated
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
