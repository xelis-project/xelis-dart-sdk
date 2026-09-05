// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_fee_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BaseFeeMode {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseFeeMode);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'BaseFeeMode()';
}


}

/// @nodoc
class $BaseFeeModeCopyWith<$Res>  {
$BaseFeeModeCopyWith(BaseFeeMode _, $Res Function(BaseFeeMode) __);
}


/// Adds pattern-matching-related methods to [BaseFeeMode].
extension BaseFeeModePatterns on BaseFeeMode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NoBaseFee value)?  none,TResult Function( FixedBaseFee value)?  fixed,TResult Function( CappedBaseFee value)?  cap,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NoBaseFee() when none != null:
return none(_that);case FixedBaseFee() when fixed != null:
return fixed(_that);case CappedBaseFee() when cap != null:
return cap(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NoBaseFee value)  none,required TResult Function( FixedBaseFee value)  fixed,required TResult Function( CappedBaseFee value)  cap,}){
final _that = this;
switch (_that) {
case NoBaseFee():
return none(_that);case FixedBaseFee():
return fixed(_that);case CappedBaseFee():
return cap(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NoBaseFee value)?  none,TResult? Function( FixedBaseFee value)?  fixed,TResult? Function( CappedBaseFee value)?  cap,}){
final _that = this;
switch (_that) {
case NoBaseFee() when none != null:
return none(_that);case FixedBaseFee() when fixed != null:
return fixed(_that);case CappedBaseFee() when cap != null:
return cap(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function( BigInt amount)?  fixed,TResult Function( BigInt amount)?  cap,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NoBaseFee() when none != null:
return none();case FixedBaseFee() when fixed != null:
return fixed(_that.amount);case CappedBaseFee() when cap != null:
return cap(_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function( BigInt amount)  fixed,required TResult Function( BigInt amount)  cap,}) {final _that = this;
switch (_that) {
case NoBaseFee():
return none();case FixedBaseFee():
return fixed(_that.amount);case CappedBaseFee():
return cap(_that.amount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function( BigInt amount)?  fixed,TResult? Function( BigInt amount)?  cap,}) {final _that = this;
switch (_that) {
case NoBaseFee() when none != null:
return none();case FixedBaseFee() when fixed != null:
return fixed(_that.amount);case CappedBaseFee() when cap != null:
return cap(_that.amount);case _:
  return null;

}
}

}

/// @nodoc


class NoBaseFee extends BaseFeeMode {
  const NoBaseFee(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is NoBaseFee);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'BaseFeeMode.none()';
}


}




/// @nodoc


class FixedBaseFee extends BaseFeeMode {
  const FixedBaseFee(this.amount): super._();
  

 final  BigInt amount;

/// Create a copy of BaseFeeMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FixedBaseFeeCopyWith<FixedBaseFee> get copyWith => _$FixedBaseFeeCopyWithImpl<FixedBaseFee>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is FixedBaseFee&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode {
    return Object.hash(runtimeType,amount);
}

@override
String toString() {
    return 'BaseFeeMode.fixed(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $FixedBaseFeeCopyWith<$Res> implements $BaseFeeModeCopyWith<$Res> {
  factory $FixedBaseFeeCopyWith(FixedBaseFee value, $Res Function(FixedBaseFee) _then) = _$FixedBaseFeeCopyWithImpl;
@useResult
$Res call({
 BigInt amount
});




}
/// @nodoc
class _$FixedBaseFeeCopyWithImpl<$Res>
    implements $FixedBaseFeeCopyWith<$Res> {
  _$FixedBaseFeeCopyWithImpl(this._self, this._then);

  final FixedBaseFee _self;
  final $Res Function(FixedBaseFee) _then;

/// Create a copy of BaseFeeMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(FixedBaseFee(
null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class CappedBaseFee extends BaseFeeMode {
  const CappedBaseFee(this.amount): super._();
  

 final  BigInt amount;

/// Create a copy of BaseFeeMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CappedBaseFeeCopyWith<CappedBaseFee> get copyWith => _$CappedBaseFeeCopyWithImpl<CappedBaseFee>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is CappedBaseFee&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode {
    return Object.hash(runtimeType,amount);
}

@override
String toString() {
    return 'BaseFeeMode.cap(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $CappedBaseFeeCopyWith<$Res> implements $BaseFeeModeCopyWith<$Res> {
  factory $CappedBaseFeeCopyWith(CappedBaseFee value, $Res Function(CappedBaseFee) _then) = _$CappedBaseFeeCopyWithImpl;
@useResult
$Res call({
 BigInt amount
});




}
/// @nodoc
class _$CappedBaseFeeCopyWithImpl<$Res>
    implements $CappedBaseFeeCopyWith<$Res> {
  _$CappedBaseFeeCopyWithImpl(this._self, this._then);

  final CappedBaseFee _self;
  final $Res Function(CappedBaseFee) _then;

/// Create a copy of BaseFeeMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(CappedBaseFee(
null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
