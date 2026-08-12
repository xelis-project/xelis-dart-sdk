// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BalanceVersion {

 RpcBalanceType get balanceType; RpcCompressedCiphertext get finalBalance; RpcCompressedCiphertext? get outputBalance; BigInt? get previousTopoheight; RpcExtraFields get extraFields;
/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BalanceVersionCopyWith<BalanceVersion> get copyWith => _$BalanceVersionCopyWithImpl<BalanceVersion>(this as BalanceVersion, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BalanceVersion&&(identical(other.balanceType, balanceType) || other.balanceType == balanceType)&&(identical(other.finalBalance, finalBalance) || other.finalBalance == finalBalance)&&(identical(other.outputBalance, outputBalance) || other.outputBalance == outputBalance)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,balanceType,finalBalance,outputBalance,previousTopoheight,extraFields);

@override
String toString() {
  return 'BalanceVersion(balanceType: $balanceType, finalBalance: $finalBalance, outputBalance: $outputBalance, previousTopoheight: $previousTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $BalanceVersionCopyWith<$Res>  {
  factory $BalanceVersionCopyWith(BalanceVersion value, $Res Function(BalanceVersion) _then) = _$BalanceVersionCopyWithImpl;
@useResult
$Res call({
 RpcBalanceType balanceType, RpcCompressedCiphertext finalBalance, RpcCompressedCiphertext? outputBalance, BigInt? previousTopoheight, RpcExtraFields extraFields
});


$RpcBalanceTypeCopyWith<$Res> get balanceType;$RpcCompressedCiphertextCopyWith<$Res> get finalBalance;$RpcCompressedCiphertextCopyWith<$Res>? get outputBalance;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$BalanceVersionCopyWithImpl<$Res>
    implements $BalanceVersionCopyWith<$Res> {
  _$BalanceVersionCopyWithImpl(this._self, this._then);

  final BalanceVersion _self;
  final $Res Function(BalanceVersion) _then;

/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balanceType = null,Object? finalBalance = null,Object? outputBalance = freezed,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(_self.copyWith(
balanceType: null == balanceType ? _self.balanceType : balanceType // ignore: cast_nullable_to_non_nullable
as RpcBalanceType,finalBalance: null == finalBalance ? _self.finalBalance : finalBalance // ignore: cast_nullable_to_non_nullable
as RpcCompressedCiphertext,outputBalance: freezed == outputBalance ? _self.outputBalance : outputBalance // ignore: cast_nullable_to_non_nullable
as RpcCompressedCiphertext?,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcBalanceTypeCopyWith<$Res> get balanceType {

  return $RpcBalanceTypeCopyWith<$Res>(_self.balanceType, (value) {
    return _then(_self.copyWith(balanceType: value));
  });
}/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCompressedCiphertextCopyWith<$Res> get finalBalance {

  return $RpcCompressedCiphertextCopyWith<$Res>(_self.finalBalance, (value) {
    return _then(_self.copyWith(finalBalance: value));
  });
}/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCompressedCiphertextCopyWith<$Res>? get outputBalance {
    if (_self.outputBalance == null) {
    return null;
  }

  return $RpcCompressedCiphertextCopyWith<$Res>(_self.outputBalance!, (value) {
    return _then(_self.copyWith(outputBalance: value));
  });
}/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [BalanceVersion].
extension BalanceVersionPatterns on BalanceVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BalanceVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BalanceVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BalanceVersion value)  $default,){
final _that = this;
switch (_that) {
case _BalanceVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BalanceVersion value)?  $default,){
final _that = this;
switch (_that) {
case _BalanceVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RpcBalanceType balanceType,  RpcCompressedCiphertext finalBalance,  RpcCompressedCiphertext? outputBalance,  BigInt? previousTopoheight,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BalanceVersion() when $default != null:
return $default(_that.balanceType,_that.finalBalance,_that.outputBalance,_that.previousTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RpcBalanceType balanceType,  RpcCompressedCiphertext finalBalance,  RpcCompressedCiphertext? outputBalance,  BigInt? previousTopoheight,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _BalanceVersion():
return $default(_that.balanceType,_that.finalBalance,_that.outputBalance,_that.previousTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RpcBalanceType balanceType,  RpcCompressedCiphertext finalBalance,  RpcCompressedCiphertext? outputBalance,  BigInt? previousTopoheight,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _BalanceVersion() when $default != null:
return $default(_that.balanceType,_that.finalBalance,_that.outputBalance,_that.previousTopoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _BalanceVersion extends BalanceVersion {
  const _BalanceVersion({required this.balanceType, required this.finalBalance, this.outputBalance, this.previousTopoheight, this.extraFields = const RpcExtraFields()}): super._();


@override final  RpcBalanceType balanceType;
@override final  RpcCompressedCiphertext finalBalance;
@override final  RpcCompressedCiphertext? outputBalance;
@override final  BigInt? previousTopoheight;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BalanceVersionCopyWith<_BalanceVersion> get copyWith => __$BalanceVersionCopyWithImpl<_BalanceVersion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BalanceVersion&&(identical(other.balanceType, balanceType) || other.balanceType == balanceType)&&(identical(other.finalBalance, finalBalance) || other.finalBalance == finalBalance)&&(identical(other.outputBalance, outputBalance) || other.outputBalance == outputBalance)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,balanceType,finalBalance,outputBalance,previousTopoheight,extraFields);

@override
String toString() {
  return 'BalanceVersion(balanceType: $balanceType, finalBalance: $finalBalance, outputBalance: $outputBalance, previousTopoheight: $previousTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$BalanceVersionCopyWith<$Res> implements $BalanceVersionCopyWith<$Res> {
  factory _$BalanceVersionCopyWith(_BalanceVersion value, $Res Function(_BalanceVersion) _then) = __$BalanceVersionCopyWithImpl;
@override @useResult
$Res call({
 RpcBalanceType balanceType, RpcCompressedCiphertext finalBalance, RpcCompressedCiphertext? outputBalance, BigInt? previousTopoheight, RpcExtraFields extraFields
});


@override $RpcBalanceTypeCopyWith<$Res> get balanceType;@override $RpcCompressedCiphertextCopyWith<$Res> get finalBalance;@override $RpcCompressedCiphertextCopyWith<$Res>? get outputBalance;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$BalanceVersionCopyWithImpl<$Res>
    implements _$BalanceVersionCopyWith<$Res> {
  __$BalanceVersionCopyWithImpl(this._self, this._then);

  final _BalanceVersion _self;
  final $Res Function(_BalanceVersion) _then;

/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balanceType = null,Object? finalBalance = null,Object? outputBalance = freezed,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(_BalanceVersion(
balanceType: null == balanceType ? _self.balanceType : balanceType // ignore: cast_nullable_to_non_nullable
as RpcBalanceType,finalBalance: null == finalBalance ? _self.finalBalance : finalBalance // ignore: cast_nullable_to_non_nullable
as RpcCompressedCiphertext,outputBalance: freezed == outputBalance ? _self.outputBalance : outputBalance // ignore: cast_nullable_to_non_nullable
as RpcCompressedCiphertext?,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcBalanceTypeCopyWith<$Res> get balanceType {

  return $RpcBalanceTypeCopyWith<$Res>(_self.balanceType, (value) {
    return _then(_self.copyWith(balanceType: value));
  });
}/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCompressedCiphertextCopyWith<$Res> get finalBalance {

  return $RpcCompressedCiphertextCopyWith<$Res>(_self.finalBalance, (value) {
    return _then(_self.copyWith(finalBalance: value));
  });
}/// Create a copy of BalanceVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCompressedCiphertextCopyWith<$Res>? get outputBalance {
    if (_self.outputBalance == null) {
    return null;
  }

  return $RpcCompressedCiphertextCopyWith<$Res>(_self.outputBalance!, (value) {
    return _then(_self.copyWith(outputBalance: value));
  });
}/// Create a copy of BalanceVersion
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
