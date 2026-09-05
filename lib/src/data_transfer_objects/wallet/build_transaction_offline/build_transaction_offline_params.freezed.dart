// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_transaction_offline_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BuildTransactionOfflineParams {

 TransactionTypeBuilder get transactionTypeBuilder; Map<String, RpcCompressedCiphertext> get balances; Reference get reference; BigInt get nonce; FeeBuilder get fee; BigInt? get baseFee; BigInt? get feeLimit; int? get txVersion; bool get txAsHex; List<SignerId> get signers;
/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BuildTransactionOfflineParamsCopyWith<BuildTransactionOfflineParams> get copyWith => _$BuildTransactionOfflineParamsCopyWithImpl<BuildTransactionOfflineParams>(this as BuildTransactionOfflineParams, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as BuildTransactionOfflineParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BuildTransactionOfflineParams&&(identical(other.transactionTypeBuilder, _this.transactionTypeBuilder) || other.transactionTypeBuilder == _this.transactionTypeBuilder)&&const DeepCollectionEquality().equals(other.balances, _this.balances)&&(identical(other.reference, _this.reference) || other.reference == _this.reference)&&(identical(other.nonce, _this.nonce) || other.nonce == _this.nonce)&&(identical(other.fee, _this.fee) || other.fee == _this.fee)&&(identical(other.baseFee, _this.baseFee) || other.baseFee == _this.baseFee)&&(identical(other.feeLimit, _this.feeLimit) || other.feeLimit == _this.feeLimit)&&(identical(other.txVersion, _this.txVersion) || other.txVersion == _this.txVersion)&&(identical(other.txAsHex, _this.txAsHex) || other.txAsHex == _this.txAsHex)&&const DeepCollectionEquality().equals(other.signers, _this.signers));
}


@override
int get hashCode {
  final _this = this as BuildTransactionOfflineParams;
  return Object.hash(runtimeType,_this.transactionTypeBuilder,const DeepCollectionEquality().hash(_this.balances),_this.reference,_this.nonce,_this.fee,_this.baseFee,_this.feeLimit,_this.txVersion,_this.txAsHex,const DeepCollectionEquality().hash(_this.signers));
}

@override
String toString() {
  final _this = this as BuildTransactionOfflineParams;
  return 'BuildTransactionOfflineParams(transactionTypeBuilder: ${_this.transactionTypeBuilder}, balances: ${_this.balances}, reference: ${_this.reference}, nonce: ${_this.nonce}, fee: ${_this.fee}, baseFee: ${_this.baseFee}, feeLimit: ${_this.feeLimit}, txVersion: ${_this.txVersion}, txAsHex: ${_this.txAsHex}, signers: ${_this.signers})';
}


}

/// @nodoc
abstract mixin class $BuildTransactionOfflineParamsCopyWith<$Res>  {
  factory $BuildTransactionOfflineParamsCopyWith(BuildTransactionOfflineParams value, $Res Function(BuildTransactionOfflineParams) _then) = _$BuildTransactionOfflineParamsCopyWithImpl;
@useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, Map<String, RpcCompressedCiphertext> balances, Reference reference, BigInt nonce, FeeBuilder fee, BigInt? baseFee, BigInt? feeLimit, int? txVersion, bool txAsHex, List<SignerId> signers
});


$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;$ReferenceCopyWith<$Res> get reference;$FeeBuilderCopyWith<$Res> get fee;

}
/// @nodoc
class _$BuildTransactionOfflineParamsCopyWithImpl<$Res>
    implements $BuildTransactionOfflineParamsCopyWith<$Res> {
  _$BuildTransactionOfflineParamsCopyWithImpl(this._self, this._then);

  final BuildTransactionOfflineParams _self;
  final $Res Function(BuildTransactionOfflineParams) _then;

/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionTypeBuilder = null,Object? balances = null,Object? reference = null,Object? nonce = null,Object? fee = null,Object? baseFee = freezed,Object? feeLimit = freezed,Object? txVersion = freezed,Object? txAsHex = null,Object? signers = null,}) {
  return _then(BuildTransactionOfflineParams(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,balances: null == balances ? _self.balances : balances // ignore: cast_nullable_to_non_nullable
as Map<String, RpcCompressedCiphertext>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as FeeBuilder,baseFee: freezed == baseFee ? _self.baseFee : baseFee // ignore: cast_nullable_to_non_nullable
as BigInt?,feeLimit: freezed == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as BigInt?,txVersion: freezed == txVersion ? _self.txVersion : txVersion // ignore: cast_nullable_to_non_nullable
as int?,txAsHex: null == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool,signers: null == signers ? _self.signers : signers // ignore: cast_nullable_to_non_nullable
as List<SignerId>,
  ));
}
/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeBuilderCopyWith<$Res> get fee {
  
  return $FeeBuilderCopyWith<$Res>(_self.fee, (value) {
    return _then(_self.copyWith(fee: value));
  });
}
}


/// Adds pattern-matching-related methods to [BuildTransactionOfflineParams].
extension BuildTransactionOfflineParamsPatterns on BuildTransactionOfflineParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BuildTransactionOfflineParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BuildTransactionOfflineParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BuildTransactionOfflineParams value)  $default,){
final _that = this;
switch (_that) {
case _BuildTransactionOfflineParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BuildTransactionOfflineParams value)?  $default,){
final _that = this;
switch (_that) {
case _BuildTransactionOfflineParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  Map<String, RpcCompressedCiphertext> balances,  Reference reference,  BigInt nonce,  FeeBuilder fee,  BigInt? baseFee,  BigInt? feeLimit,  int? txVersion,  bool txAsHex,  List<SignerId> signers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BuildTransactionOfflineParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.balances,_that.reference,_that.nonce,_that.fee,_that.baseFee,_that.feeLimit,_that.txVersion,_that.txAsHex,_that.signers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  Map<String, RpcCompressedCiphertext> balances,  Reference reference,  BigInt nonce,  FeeBuilder fee,  BigInt? baseFee,  BigInt? feeLimit,  int? txVersion,  bool txAsHex,  List<SignerId> signers)  $default,) {final _that = this;
switch (_that) {
case _BuildTransactionOfflineParams():
return $default(_that.transactionTypeBuilder,_that.balances,_that.reference,_that.nonce,_that.fee,_that.baseFee,_that.feeLimit,_that.txVersion,_that.txAsHex,_that.signers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionTypeBuilder transactionTypeBuilder,  Map<String, RpcCompressedCiphertext> balances,  Reference reference,  BigInt nonce,  FeeBuilder fee,  BigInt? baseFee,  BigInt? feeLimit,  int? txVersion,  bool txAsHex,  List<SignerId> signers)?  $default,) {final _that = this;
switch (_that) {
case _BuildTransactionOfflineParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.balances,_that.reference,_that.nonce,_that.fee,_that.baseFee,_that.feeLimit,_that.txVersion,_that.txAsHex,_that.signers);case _:
  return null;

}
}

}

/// @nodoc


class _BuildTransactionOfflineParams extends BuildTransactionOfflineParams {
  const _BuildTransactionOfflineParams({required this.transactionTypeBuilder, required  Map<String, RpcCompressedCiphertext> balances, required this.reference, required this.nonce, this.fee = const FeeBuilder.extra(), this.baseFee, this.feeLimit, this.txVersion, this.txAsHex = false,  List<SignerId> signers = const <SignerId>[]}): _balances = balances,_signers = signers,super._();
  

@override final  TransactionTypeBuilder transactionTypeBuilder;
 final  Map<String, RpcCompressedCiphertext> _balances;
@override Map<String, RpcCompressedCiphertext> get balances {
  if (_balances is EqualUnmodifiableMapView) return _balances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_balances);
}

@override final  Reference reference;
@override final  BigInt nonce;
@override@JsonKey() final  FeeBuilder fee;
@override final  BigInt? baseFee;
@override final  BigInt? feeLimit;
@override final  int? txVersion;
@override@JsonKey() final  bool txAsHex;
 final  List<SignerId> _signers;
@override@JsonKey() List<SignerId> get signers {
  if (_signers is EqualUnmodifiableListView) return _signers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_signers);
}


/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BuildTransactionOfflineParamsCopyWith<_BuildTransactionOfflineParams> get copyWith => __$BuildTransactionOfflineParamsCopyWithImpl<_BuildTransactionOfflineParams>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BuildTransactionOfflineParams&&(identical(other.transactionTypeBuilder, transactionTypeBuilder) || other.transactionTypeBuilder == transactionTypeBuilder)&&const DeepCollectionEquality().equals(other.balances, _balances)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.baseFee, baseFee) || other.baseFee == baseFee)&&(identical(other.feeLimit, feeLimit) || other.feeLimit == feeLimit)&&(identical(other.txVersion, txVersion) || other.txVersion == txVersion)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex)&&const DeepCollectionEquality().equals(other.signers, _signers));
}


@override
int get hashCode {
    return Object.hash(runtimeType,transactionTypeBuilder,const DeepCollectionEquality().hash(_balances),reference,nonce,fee,baseFee,feeLimit,txVersion,txAsHex,const DeepCollectionEquality().hash(_signers));
}

@override
String toString() {
    return 'BuildTransactionOfflineParams(transactionTypeBuilder: $transactionTypeBuilder, balances: $balances, reference: $reference, nonce: $nonce, fee: $fee, baseFee: $baseFee, feeLimit: $feeLimit, txVersion: $txVersion, txAsHex: $txAsHex, signers: $signers)';
}


}

/// @nodoc
abstract mixin class _$BuildTransactionOfflineParamsCopyWith<$Res> implements $BuildTransactionOfflineParamsCopyWith<$Res> {
  factory _$BuildTransactionOfflineParamsCopyWith(_BuildTransactionOfflineParams value, $Res Function(_BuildTransactionOfflineParams) _then) = __$BuildTransactionOfflineParamsCopyWithImpl;
@override @useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, Map<String, RpcCompressedCiphertext> balances, Reference reference, BigInt nonce, FeeBuilder fee, BigInt? baseFee, BigInt? feeLimit, int? txVersion, bool txAsHex, List<SignerId> signers
});


@override $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;@override $ReferenceCopyWith<$Res> get reference;@override $FeeBuilderCopyWith<$Res> get fee;

}
/// @nodoc
class __$BuildTransactionOfflineParamsCopyWithImpl<$Res>
    implements _$BuildTransactionOfflineParamsCopyWith<$Res> {
  __$BuildTransactionOfflineParamsCopyWithImpl(this._self, this._then);

  final _BuildTransactionOfflineParams _self;
  final $Res Function(_BuildTransactionOfflineParams) _then;

/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionTypeBuilder = null,Object? balances = null,Object? reference = null,Object? nonce = null,Object? fee = null,Object? baseFee = freezed,Object? feeLimit = freezed,Object? txVersion = freezed,Object? txAsHex = null,Object? signers = null,}) {
  return _then(_BuildTransactionOfflineParams(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,balances: null == balances ? _self._balances : balances // ignore: cast_nullable_to_non_nullable
as Map<String, RpcCompressedCiphertext>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as FeeBuilder,baseFee: freezed == baseFee ? _self.baseFee : baseFee // ignore: cast_nullable_to_non_nullable
as BigInt?,feeLimit: freezed == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as BigInt?,txVersion: freezed == txVersion ? _self.txVersion : txVersion // ignore: cast_nullable_to_non_nullable
as int?,txAsHex: null == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool,signers: null == signers ? _self._signers : signers // ignore: cast_nullable_to_non_nullable
as List<SignerId>,
  ));
}

/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of BuildTransactionOfflineParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeBuilderCopyWith<$Res> get fee {
  
  return $FeeBuilderCopyWith<$Res>(_self.fee, (value) {
    return _then(_self.copyWith(fee: value));
  });
}
}

// dart format on
