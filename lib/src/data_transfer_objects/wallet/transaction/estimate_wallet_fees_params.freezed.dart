// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_wallet_fees_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EstimateWalletFeesParams {

 TransactionTypeBuilder get transactionTypeBuilder; FeeBuilder get fee; BaseFeeMode get baseFee;
/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EstimateWalletFeesParamsCopyWith<EstimateWalletFeesParams> get copyWith => _$EstimateWalletFeesParamsCopyWithImpl<EstimateWalletFeesParams>(this as EstimateWalletFeesParams, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EstimateWalletFeesParams&&(identical(other.transactionTypeBuilder, transactionTypeBuilder) || other.transactionTypeBuilder == transactionTypeBuilder)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.baseFee, baseFee) || other.baseFee == baseFee));
}


@override
int get hashCode => Object.hash(runtimeType,transactionTypeBuilder,fee,baseFee);

@override
String toString() {
  return 'EstimateWalletFeesParams(transactionTypeBuilder: $transactionTypeBuilder, fee: $fee, baseFee: $baseFee)';
}


}

/// @nodoc
abstract mixin class $EstimateWalletFeesParamsCopyWith<$Res>  {
  factory $EstimateWalletFeesParamsCopyWith(EstimateWalletFeesParams value, $Res Function(EstimateWalletFeesParams) _then) = _$EstimateWalletFeesParamsCopyWithImpl;
@useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, FeeBuilder fee, BaseFeeMode baseFee
});


$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;$FeeBuilderCopyWith<$Res> get fee;$BaseFeeModeCopyWith<$Res> get baseFee;

}
/// @nodoc
class _$EstimateWalletFeesParamsCopyWithImpl<$Res>
    implements $EstimateWalletFeesParamsCopyWith<$Res> {
  _$EstimateWalletFeesParamsCopyWithImpl(this._self, this._then);

  final EstimateWalletFeesParams _self;
  final $Res Function(EstimateWalletFeesParams) _then;

/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionTypeBuilder = null,Object? fee = null,Object? baseFee = null,}) {
  return _then(_self.copyWith(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as FeeBuilder,baseFee: null == baseFee ? _self.baseFee : baseFee // ignore: cast_nullable_to_non_nullable
as BaseFeeMode,
  ));
}
/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeBuilderCopyWith<$Res> get fee {
  
  return $FeeBuilderCopyWith<$Res>(_self.fee, (value) {
    return _then(_self.copyWith(fee: value));
  });
}/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseFeeModeCopyWith<$Res> get baseFee {
  
  return $BaseFeeModeCopyWith<$Res>(_self.baseFee, (value) {
    return _then(_self.copyWith(baseFee: value));
  });
}
}


/// Adds pattern-matching-related methods to [EstimateWalletFeesParams].
extension EstimateWalletFeesParamsPatterns on EstimateWalletFeesParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EstimateWalletFeesParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EstimateWalletFeesParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EstimateWalletFeesParams value)  $default,){
final _that = this;
switch (_that) {
case _EstimateWalletFeesParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EstimateWalletFeesParams value)?  $default,){
final _that = this;
switch (_that) {
case _EstimateWalletFeesParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder fee,  BaseFeeMode baseFee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EstimateWalletFeesParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.fee,_that.baseFee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder fee,  BaseFeeMode baseFee)  $default,) {final _that = this;
switch (_that) {
case _EstimateWalletFeesParams():
return $default(_that.transactionTypeBuilder,_that.fee,_that.baseFee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder fee,  BaseFeeMode baseFee)?  $default,) {final _that = this;
switch (_that) {
case _EstimateWalletFeesParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.fee,_that.baseFee);case _:
  return null;

}
}

}

/// @nodoc


class _EstimateWalletFeesParams extends EstimateWalletFeesParams {
  const _EstimateWalletFeesParams({required this.transactionTypeBuilder, this.fee = const FeeBuilder.extra(), this.baseFee = const BaseFeeMode.none()}): super._();
  

@override final  TransactionTypeBuilder transactionTypeBuilder;
@override@JsonKey() final  FeeBuilder fee;
@override@JsonKey() final  BaseFeeMode baseFee;

/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EstimateWalletFeesParamsCopyWith<_EstimateWalletFeesParams> get copyWith => __$EstimateWalletFeesParamsCopyWithImpl<_EstimateWalletFeesParams>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EstimateWalletFeesParams&&(identical(other.transactionTypeBuilder, transactionTypeBuilder) || other.transactionTypeBuilder == transactionTypeBuilder)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.baseFee, baseFee) || other.baseFee == baseFee));
}


@override
int get hashCode => Object.hash(runtimeType,transactionTypeBuilder,fee,baseFee);

@override
String toString() {
  return 'EstimateWalletFeesParams(transactionTypeBuilder: $transactionTypeBuilder, fee: $fee, baseFee: $baseFee)';
}


}

/// @nodoc
abstract mixin class _$EstimateWalletFeesParamsCopyWith<$Res> implements $EstimateWalletFeesParamsCopyWith<$Res> {
  factory _$EstimateWalletFeesParamsCopyWith(_EstimateWalletFeesParams value, $Res Function(_EstimateWalletFeesParams) _then) = __$EstimateWalletFeesParamsCopyWithImpl;
@override @useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, FeeBuilder fee, BaseFeeMode baseFee
});


@override $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;@override $FeeBuilderCopyWith<$Res> get fee;@override $BaseFeeModeCopyWith<$Res> get baseFee;

}
/// @nodoc
class __$EstimateWalletFeesParamsCopyWithImpl<$Res>
    implements _$EstimateWalletFeesParamsCopyWith<$Res> {
  __$EstimateWalletFeesParamsCopyWithImpl(this._self, this._then);

  final _EstimateWalletFeesParams _self;
  final $Res Function(_EstimateWalletFeesParams) _then;

/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionTypeBuilder = null,Object? fee = null,Object? baseFee = null,}) {
  return _then(_EstimateWalletFeesParams(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as FeeBuilder,baseFee: null == baseFee ? _self.baseFee : baseFee // ignore: cast_nullable_to_non_nullable
as BaseFeeMode,
  ));
}

/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeBuilderCopyWith<$Res> get fee {
  
  return $FeeBuilderCopyWith<$Res>(_self.fee, (value) {
    return _then(_self.copyWith(fee: value));
  });
}/// Create a copy of EstimateWalletFeesParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseFeeModeCopyWith<$Res> get baseFee {
  
  return $BaseFeeModeCopyWith<$Res>(_self.baseFee, (value) {
    return _then(_self.copyWith(baseFee: value));
  });
}
}

// dart format on
