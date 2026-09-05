// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsigned_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnsignedTransaction {

 TransactionType get data; BigInt get fee; BigInt get feeLimit; int get version; BigInt get nonce; List<int> get source; List<int> get rangeProof; List<RpcSourceCommitment> get sourceCommitments; Reference get reference; Multisig? get multiSig; RpcExtraFields get extraFields;
/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnsignedTransactionCopyWith<UnsignedTransaction> get copyWith => _$UnsignedTransactionCopyWithImpl<UnsignedTransaction>(this as UnsignedTransaction, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UnsignedTransaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnsignedTransaction&&(identical(other.data, _this.data) || other.data == _this.data)&&(identical(other.fee, _this.fee) || other.fee == _this.fee)&&(identical(other.feeLimit, _this.feeLimit) || other.feeLimit == _this.feeLimit)&&(identical(other.version, _this.version) || other.version == _this.version)&&(identical(other.nonce, _this.nonce) || other.nonce == _this.nonce)&&const DeepCollectionEquality().equals(other.source, _this.source)&&const DeepCollectionEquality().equals(other.rangeProof, _this.rangeProof)&&const DeepCollectionEquality().equals(other.sourceCommitments, _this.sourceCommitments)&&(identical(other.reference, _this.reference) || other.reference == _this.reference)&&(identical(other.multiSig, _this.multiSig) || other.multiSig == _this.multiSig)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as UnsignedTransaction;
  return Object.hash(runtimeType,_this.data,_this.fee,_this.feeLimit,_this.version,_this.nonce,const DeepCollectionEquality().hash(_this.source),const DeepCollectionEquality().hash(_this.rangeProof),const DeepCollectionEquality().hash(_this.sourceCommitments),_this.reference,_this.multiSig,_this.extraFields);
}

@override
String toString() {
  final _this = this as UnsignedTransaction;
  return 'UnsignedTransaction(data: ${_this.data}, fee: ${_this.fee}, feeLimit: ${_this.feeLimit}, version: ${_this.version}, nonce: ${_this.nonce}, source: ${_this.source}, rangeProof: ${_this.rangeProof}, sourceCommitments: ${_this.sourceCommitments}, reference: ${_this.reference}, multiSig: ${_this.multiSig}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $UnsignedTransactionCopyWith<$Res>  {
  factory $UnsignedTransactionCopyWith(UnsignedTransaction value, $Res Function(UnsignedTransaction) _then) = _$UnsignedTransactionCopyWithImpl;
@useResult
$Res call({
 TransactionType data, BigInt fee, BigInt feeLimit, int version, BigInt nonce, List<int> source, List<int> rangeProof, List<RpcSourceCommitment> sourceCommitments, Reference reference, Multisig? multiSig, RpcExtraFields extraFields
});


$TransactionTypeCopyWith<$Res> get data;$ReferenceCopyWith<$Res> get reference;$MultisigCopyWith<$Res>? get multiSig;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$UnsignedTransactionCopyWithImpl<$Res>
    implements $UnsignedTransactionCopyWith<$Res> {
  _$UnsignedTransactionCopyWithImpl(this._self, this._then);

  final UnsignedTransaction _self;
  final $Res Function(UnsignedTransaction) _then;

/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? fee = null,Object? feeLimit = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? multiSig = freezed,Object? extraFields = null,}) {
  return _then(UnsignedTransaction(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,feeLimit: null == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as List<int>,rangeProof: null == rangeProof ? _self.rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self.sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<RpcSourceCommitment>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultisigCopyWith<$Res>? get multiSig {
    if (_self.multiSig == null) {
    return null;
  }

  return $MultisigCopyWith<$Res>(_self.multiSig!, (value) {
    return _then(_self.copyWith(multiSig: value));
  });
}/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnsignedTransaction].
extension UnsignedTransactionPatterns on UnsignedTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnsignedTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnsignedTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnsignedTransaction value)  $default,){
final _that = this;
switch (_that) {
case _UnsignedTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnsignedTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _UnsignedTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionType data,  BigInt fee,  BigInt feeLimit,  int version,  BigInt nonce,  List<int> source,  List<int> rangeProof,  List<RpcSourceCommitment> sourceCommitments,  Reference reference,  Multisig? multiSig,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnsignedTransaction() when $default != null:
return $default(_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.multiSig,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionType data,  BigInt fee,  BigInt feeLimit,  int version,  BigInt nonce,  List<int> source,  List<int> rangeProof,  List<RpcSourceCommitment> sourceCommitments,  Reference reference,  Multisig? multiSig,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _UnsignedTransaction():
return $default(_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.multiSig,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionType data,  BigInt fee,  BigInt feeLimit,  int version,  BigInt nonce,  List<int> source,  List<int> rangeProof,  List<RpcSourceCommitment> sourceCommitments,  Reference reference,  Multisig? multiSig,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _UnsignedTransaction() when $default != null:
return $default(_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.multiSig,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _UnsignedTransaction extends UnsignedTransaction {
  const _UnsignedTransaction({required this.data, required this.fee, required this.feeLimit, required this.version, required this.nonce, required  List<int> source, required  List<int> rangeProof, required  List<RpcSourceCommitment> sourceCommitments, required this.reference, this.multiSig, this.extraFields = const RpcExtraFields()}): _source = source,_rangeProof = rangeProof,_sourceCommitments = sourceCommitments,super._();
  

@override final  TransactionType data;
@override final  BigInt fee;
@override final  BigInt feeLimit;
@override final  int version;
@override final  BigInt nonce;
 final  List<int> _source;
@override List<int> get source {
  if (_source is EqualUnmodifiableListView) return _source;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_source);
}

 final  List<int> _rangeProof;
@override List<int> get rangeProof {
  if (_rangeProof is EqualUnmodifiableListView) return _rangeProof;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rangeProof);
}

 final  List<RpcSourceCommitment> _sourceCommitments;
@override List<RpcSourceCommitment> get sourceCommitments {
  if (_sourceCommitments is EqualUnmodifiableListView) return _sourceCommitments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sourceCommitments);
}

@override final  Reference reference;
@override final  Multisig? multiSig;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnsignedTransactionCopyWith<_UnsignedTransaction> get copyWith => __$UnsignedTransactionCopyWithImpl<_UnsignedTransaction>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnsignedTransaction&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.feeLimit, feeLimit) || other.feeLimit == feeLimit)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&const DeepCollectionEquality().equals(other.source, _source)&&const DeepCollectionEquality().equals(other.rangeProof, _rangeProof)&&const DeepCollectionEquality().equals(other.sourceCommitments, _sourceCommitments)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,data,fee,feeLimit,version,nonce,const DeepCollectionEquality().hash(_source),const DeepCollectionEquality().hash(_rangeProof),const DeepCollectionEquality().hash(_sourceCommitments),reference,multiSig,extraFields);
}

@override
String toString() {
    return 'UnsignedTransaction(data: $data, fee: $fee, feeLimit: $feeLimit, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, multiSig: $multiSig, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$UnsignedTransactionCopyWith<$Res> implements $UnsignedTransactionCopyWith<$Res> {
  factory _$UnsignedTransactionCopyWith(_UnsignedTransaction value, $Res Function(_UnsignedTransaction) _then) = __$UnsignedTransactionCopyWithImpl;
@override @useResult
$Res call({
 TransactionType data, BigInt fee, BigInt feeLimit, int version, BigInt nonce, List<int> source, List<int> rangeProof, List<RpcSourceCommitment> sourceCommitments, Reference reference, Multisig? multiSig, RpcExtraFields extraFields
});


@override $TransactionTypeCopyWith<$Res> get data;@override $ReferenceCopyWith<$Res> get reference;@override $MultisigCopyWith<$Res>? get multiSig;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$UnsignedTransactionCopyWithImpl<$Res>
    implements _$UnsignedTransactionCopyWith<$Res> {
  __$UnsignedTransactionCopyWithImpl(this._self, this._then);

  final _UnsignedTransaction _self;
  final $Res Function(_UnsignedTransaction) _then;

/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? fee = null,Object? feeLimit = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? multiSig = freezed,Object? extraFields = null,}) {
  return _then(_UnsignedTransaction(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,feeLimit: null == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,source: null == source ? _self._source : source // ignore: cast_nullable_to_non_nullable
as List<int>,rangeProof: null == rangeProof ? _self._rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self._sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<RpcSourceCommitment>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of UnsignedTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultisigCopyWith<$Res>? get multiSig {
    if (_self.multiSig == null) {
    return null;
  }

  return $MultisigCopyWith<$Res>(_self.multiSig!, (value) {
    return _then(_self.copyWith(multiSig: value));
  });
}/// Create a copy of UnsignedTransaction
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
