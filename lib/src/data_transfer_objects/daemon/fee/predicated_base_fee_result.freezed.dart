// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predicated_base_fee_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PredicatedBaseFeeResult {

 BigInt get feePerKb; BigInt get predicatedFeePerKb; RpcExtraFields get extraFields;
/// Create a copy of PredicatedBaseFeeResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PredicatedBaseFeeResultCopyWith<PredicatedBaseFeeResult> get copyWith => _$PredicatedBaseFeeResultCopyWithImpl<PredicatedBaseFeeResult>(this as PredicatedBaseFeeResult, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PredicatedBaseFeeResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PredicatedBaseFeeResult&&(identical(other.feePerKb, _this.feePerKb) || other.feePerKb == _this.feePerKb)&&(identical(other.predicatedFeePerKb, _this.predicatedFeePerKb) || other.predicatedFeePerKb == _this.predicatedFeePerKb)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as PredicatedBaseFeeResult;
  return Object.hash(runtimeType,_this.feePerKb,_this.predicatedFeePerKb,_this.extraFields);
}

@override
String toString() {
  final _this = this as PredicatedBaseFeeResult;
  return 'PredicatedBaseFeeResult(feePerKb: ${_this.feePerKb}, predicatedFeePerKb: ${_this.predicatedFeePerKb}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $PredicatedBaseFeeResultCopyWith<$Res>  {
  factory $PredicatedBaseFeeResultCopyWith(PredicatedBaseFeeResult value, $Res Function(PredicatedBaseFeeResult) _then) = _$PredicatedBaseFeeResultCopyWithImpl;
@useResult
$Res call({
 BigInt feePerKb, BigInt predicatedFeePerKb, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$PredicatedBaseFeeResultCopyWithImpl<$Res>
    implements $PredicatedBaseFeeResultCopyWith<$Res> {
  _$PredicatedBaseFeeResultCopyWithImpl(this._self, this._then);

  final PredicatedBaseFeeResult _self;
  final $Res Function(PredicatedBaseFeeResult) _then;

/// Create a copy of PredicatedBaseFeeResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feePerKb = null,Object? predicatedFeePerKb = null,Object? extraFields = null,}) {
  return _then(PredicatedBaseFeeResult(
feePerKb: null == feePerKb ? _self.feePerKb : feePerKb // ignore: cast_nullable_to_non_nullable
as BigInt,predicatedFeePerKb: null == predicatedFeePerKb ? _self.predicatedFeePerKb : predicatedFeePerKb // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of PredicatedBaseFeeResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [PredicatedBaseFeeResult].
extension PredicatedBaseFeeResultPatterns on PredicatedBaseFeeResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PredicatedBaseFeeResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PredicatedBaseFeeResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PredicatedBaseFeeResult value)  $default,){
final _that = this;
switch (_that) {
case _PredicatedBaseFeeResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PredicatedBaseFeeResult value)?  $default,){
final _that = this;
switch (_that) {
case _PredicatedBaseFeeResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt feePerKb,  BigInt predicatedFeePerKb,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PredicatedBaseFeeResult() when $default != null:
return $default(_that.feePerKb,_that.predicatedFeePerKb,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt feePerKb,  BigInt predicatedFeePerKb,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _PredicatedBaseFeeResult():
return $default(_that.feePerKb,_that.predicatedFeePerKb,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt feePerKb,  BigInt predicatedFeePerKb,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _PredicatedBaseFeeResult() when $default != null:
return $default(_that.feePerKb,_that.predicatedFeePerKb,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _PredicatedBaseFeeResult extends PredicatedBaseFeeResult {
  const _PredicatedBaseFeeResult({required this.feePerKb, required this.predicatedFeePerKb, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  BigInt feePerKb;
@override final  BigInt predicatedFeePerKb;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of PredicatedBaseFeeResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PredicatedBaseFeeResultCopyWith<_PredicatedBaseFeeResult> get copyWith => __$PredicatedBaseFeeResultCopyWithImpl<_PredicatedBaseFeeResult>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PredicatedBaseFeeResult&&(identical(other.feePerKb, feePerKb) || other.feePerKb == feePerKb)&&(identical(other.predicatedFeePerKb, predicatedFeePerKb) || other.predicatedFeePerKb == predicatedFeePerKb)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,feePerKb,predicatedFeePerKb,extraFields);
}

@override
String toString() {
    return 'PredicatedBaseFeeResult(feePerKb: $feePerKb, predicatedFeePerKb: $predicatedFeePerKb, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$PredicatedBaseFeeResultCopyWith<$Res> implements $PredicatedBaseFeeResultCopyWith<$Res> {
  factory _$PredicatedBaseFeeResultCopyWith(_PredicatedBaseFeeResult value, $Res Function(_PredicatedBaseFeeResult) _then) = __$PredicatedBaseFeeResultCopyWithImpl;
@override @useResult
$Res call({
 BigInt feePerKb, BigInt predicatedFeePerKb, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$PredicatedBaseFeeResultCopyWithImpl<$Res>
    implements _$PredicatedBaseFeeResultCopyWith<$Res> {
  __$PredicatedBaseFeeResultCopyWithImpl(this._self, this._then);

  final _PredicatedBaseFeeResult _self;
  final $Res Function(_PredicatedBaseFeeResult) _then;

/// Create a copy of PredicatedBaseFeeResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feePerKb = null,Object? predicatedFeePerKb = null,Object? extraFields = null,}) {
  return _then(_PredicatedBaseFeeResult(
feePerKb: null == feePerKb ? _self.feePerKb : feePerKb // ignore: cast_nullable_to_non_nullable
as BigInt,predicatedFeePerKb: null == predicatedFeePerKb ? _self.predicatedFeePerKb : predicatedFeePerKb // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of PredicatedBaseFeeResult
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
