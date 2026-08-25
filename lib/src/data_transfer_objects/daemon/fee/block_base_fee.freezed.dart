// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_base_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BlockBaseFee {

 BigInt get feePerKb; BigInt get blockSizeEma; RpcExtraFields get extraFields;
/// Create a copy of BlockBaseFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockBaseFeeCopyWith<BlockBaseFee> get copyWith => _$BlockBaseFeeCopyWithImpl<BlockBaseFee>(this as BlockBaseFee, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockBaseFee&&(identical(other.feePerKb, feePerKb) || other.feePerKb == feePerKb)&&(identical(other.blockSizeEma, blockSizeEma) || other.blockSizeEma == blockSizeEma)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,feePerKb,blockSizeEma,extraFields);

@override
String toString() {
  return 'BlockBaseFee(feePerKb: $feePerKb, blockSizeEma: $blockSizeEma, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $BlockBaseFeeCopyWith<$Res>  {
  factory $BlockBaseFeeCopyWith(BlockBaseFee value, $Res Function(BlockBaseFee) _then) = _$BlockBaseFeeCopyWithImpl;
@useResult
$Res call({
 BigInt feePerKb, BigInt blockSizeEma, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$BlockBaseFeeCopyWithImpl<$Res>
    implements $BlockBaseFeeCopyWith<$Res> {
  _$BlockBaseFeeCopyWithImpl(this._self, this._then);

  final BlockBaseFee _self;
  final $Res Function(BlockBaseFee) _then;

/// Create a copy of BlockBaseFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feePerKb = null,Object? blockSizeEma = null,Object? extraFields = null,}) {
  return _then(BlockBaseFee(
feePerKb: null == feePerKb ? _self.feePerKb : feePerKb // ignore: cast_nullable_to_non_nullable
as BigInt,blockSizeEma: null == blockSizeEma ? _self.blockSizeEma : blockSizeEma // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of BlockBaseFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlockBaseFee].
extension BlockBaseFeePatterns on BlockBaseFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockBaseFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockBaseFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockBaseFee value)  $default,){
final _that = this;
switch (_that) {
case _BlockBaseFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockBaseFee value)?  $default,){
final _that = this;
switch (_that) {
case _BlockBaseFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt feePerKb,  BigInt blockSizeEma,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockBaseFee() when $default != null:
return $default(_that.feePerKb,_that.blockSizeEma,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt feePerKb,  BigInt blockSizeEma,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _BlockBaseFee():
return $default(_that.feePerKb,_that.blockSizeEma,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt feePerKb,  BigInt blockSizeEma,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _BlockBaseFee() when $default != null:
return $default(_that.feePerKb,_that.blockSizeEma,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _BlockBaseFee extends BlockBaseFee {
  const _BlockBaseFee({required this.feePerKb, required this.blockSizeEma, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  BigInt feePerKb;
@override final  BigInt blockSizeEma;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of BlockBaseFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockBaseFeeCopyWith<_BlockBaseFee> get copyWith => __$BlockBaseFeeCopyWithImpl<_BlockBaseFee>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockBaseFee&&(identical(other.feePerKb, feePerKb) || other.feePerKb == feePerKb)&&(identical(other.blockSizeEma, blockSizeEma) || other.blockSizeEma == blockSizeEma)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,feePerKb,blockSizeEma,extraFields);

@override
String toString() {
  return 'BlockBaseFee(feePerKb: $feePerKb, blockSizeEma: $blockSizeEma, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$BlockBaseFeeCopyWith<$Res> implements $BlockBaseFeeCopyWith<$Res> {
  factory _$BlockBaseFeeCopyWith(_BlockBaseFee value, $Res Function(_BlockBaseFee) _then) = __$BlockBaseFeeCopyWithImpl;
@override @useResult
$Res call({
 BigInt feePerKb, BigInt blockSizeEma, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$BlockBaseFeeCopyWithImpl<$Res>
    implements _$BlockBaseFeeCopyWith<$Res> {
  __$BlockBaseFeeCopyWithImpl(this._self, this._then);

  final _BlockBaseFee _self;
  final $Res Function(_BlockBaseFee) _then;

/// Create a copy of BlockBaseFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feePerKb = null,Object? blockSizeEma = null,Object? extraFields = null,}) {
  return _then(_BlockBaseFee(
feePerKb: null == feePerKb ? _self.feePerKb : feePerKb // ignore: cast_nullable_to_non_nullable
as BigInt,blockSizeEma: null == blockSizeEma ? _self.blockSizeEma : blockSizeEma // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of BlockBaseFee
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
