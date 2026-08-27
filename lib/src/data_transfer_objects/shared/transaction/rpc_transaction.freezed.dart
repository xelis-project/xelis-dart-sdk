// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcTransaction {

@JsonKey(name: 'hash') String get hash;@JsonKey(name: 'data') TransactionType get data;@JsonKey(name: 'fee') BigInt get fee;@JsonKey(name: 'fee_limit') BigInt get feeLimit;@JsonKey(name: 'version') int get version;@JsonKey(name: 'nonce') BigInt get nonce;@JsonKey(name: 'source') String get source;@JsonKey(name: 'range_proof') List<int> get rangeProof;@JsonKey(name: 'source_commitments') List<RpcSourceCommitment> get sourceCommitments;@JsonKey(name: 'reference') Reference get reference;@JsonKey(name: 'signature') String get signature;@JsonKey(name: 'size') BigInt get size;@JsonKey(name: 'fee_paid') BigInt? get feePaid;@JsonKey(name: 'fee_refund') BigInt? get feeRefund;@JsonKey(name: 'multisig') Multisig? get multiSig; RpcExtraFields get extraFields;
/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcTransactionCopyWith<RpcTransaction> get copyWith => _$RpcTransactionCopyWithImpl<RpcTransaction>(this as RpcTransaction, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcTransaction&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.feeLimit, feeLimit) || other.feeLimit == feeLimit)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.rangeProof, rangeProof)&&const DeepCollectionEquality().equals(other.sourceCommitments, sourceCommitments)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.size, size) || other.size == size)&&(identical(other.feePaid, feePaid) || other.feePaid == feePaid)&&(identical(other.feeRefund, feeRefund) || other.feeRefund == feeRefund)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,hash,data,fee,feeLimit,version,nonce,source,const DeepCollectionEquality().hash(rangeProof),const DeepCollectionEquality().hash(sourceCommitments),reference,signature,size,feePaid,feeRefund,multiSig,extraFields);

@override
String toString() {
  return 'RpcTransaction(hash: $hash, data: $data, fee: $fee, feeLimit: $feeLimit, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size, feePaid: $feePaid, feeRefund: $feeRefund, multiSig: $multiSig, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcTransactionCopyWith<$Res>  {
  factory $RpcTransactionCopyWith(RpcTransaction value, $Res Function(RpcTransaction) _then) = _$RpcTransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'data') TransactionType data,@JsonKey(name: 'fee') BigInt fee,@JsonKey(name: 'fee_limit') BigInt feeLimit,@JsonKey(name: 'version') int version,@JsonKey(name: 'nonce') BigInt nonce,@JsonKey(name: 'source') String source,@JsonKey(name: 'range_proof') List<int> rangeProof,@JsonKey(name: 'source_commitments') List<RpcSourceCommitment> sourceCommitments,@JsonKey(name: 'reference') Reference reference,@JsonKey(name: 'signature') String signature,@JsonKey(name: 'size') BigInt size,@JsonKey(name: 'fee_paid') BigInt? feePaid,@JsonKey(name: 'fee_refund') BigInt? feeRefund,@JsonKey(name: 'multisig') Multisig? multiSig, RpcExtraFields extraFields
});


$TransactionTypeCopyWith<$Res> get data;$ReferenceCopyWith<$Res> get reference;$MultisigCopyWith<$Res>? get multiSig;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcTransactionCopyWithImpl<$Res>
    implements $RpcTransactionCopyWith<$Res> {
  _$RpcTransactionCopyWithImpl(this._self, this._then);

  final RpcTransaction _self;
  final $Res Function(RpcTransaction) _then;

/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? data = null,Object? fee = null,Object? feeLimit = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? signature = null,Object? size = null,Object? feePaid = freezed,Object? feeRefund = freezed,Object? multiSig = freezed,Object? extraFields = null,}) {
  return _then(RpcTransaction(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,feeLimit: null == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,rangeProof: null == rangeProof ? _self.rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self.sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<RpcSourceCommitment>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as BigInt,feePaid: freezed == feePaid ? _self.feePaid : feePaid // ignore: cast_nullable_to_non_nullable
as BigInt?,feeRefund: freezed == feeRefund ? _self.feeRefund : feeRefund // ignore: cast_nullable_to_non_nullable
as BigInt?,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of RpcTransaction
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
}/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcTransaction].
extension RpcTransactionPatterns on RpcTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcTransaction value)  $default,){
final _that = this;
switch (_that) {
case _RpcTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _RpcTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'data')  TransactionType data, @JsonKey(name: 'fee')  BigInt fee, @JsonKey(name: 'fee_limit')  BigInt feeLimit, @JsonKey(name: 'version')  int version, @JsonKey(name: 'nonce')  BigInt nonce, @JsonKey(name: 'source')  String source, @JsonKey(name: 'range_proof')  List<int> rangeProof, @JsonKey(name: 'source_commitments')  List<RpcSourceCommitment> sourceCommitments, @JsonKey(name: 'reference')  Reference reference, @JsonKey(name: 'signature')  String signature, @JsonKey(name: 'size')  BigInt size, @JsonKey(name: 'fee_paid')  BigInt? feePaid, @JsonKey(name: 'fee_refund')  BigInt? feeRefund, @JsonKey(name: 'multisig')  Multisig? multiSig,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcTransaction() when $default != null:
return $default(_that.hash,_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.size,_that.feePaid,_that.feeRefund,_that.multiSig,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'data')  TransactionType data, @JsonKey(name: 'fee')  BigInt fee, @JsonKey(name: 'fee_limit')  BigInt feeLimit, @JsonKey(name: 'version')  int version, @JsonKey(name: 'nonce')  BigInt nonce, @JsonKey(name: 'source')  String source, @JsonKey(name: 'range_proof')  List<int> rangeProof, @JsonKey(name: 'source_commitments')  List<RpcSourceCommitment> sourceCommitments, @JsonKey(name: 'reference')  Reference reference, @JsonKey(name: 'signature')  String signature, @JsonKey(name: 'size')  BigInt size, @JsonKey(name: 'fee_paid')  BigInt? feePaid, @JsonKey(name: 'fee_refund')  BigInt? feeRefund, @JsonKey(name: 'multisig')  Multisig? multiSig,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcTransaction():
return $default(_that.hash,_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.size,_that.feePaid,_that.feeRefund,_that.multiSig,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'data')  TransactionType data, @JsonKey(name: 'fee')  BigInt fee, @JsonKey(name: 'fee_limit')  BigInt feeLimit, @JsonKey(name: 'version')  int version, @JsonKey(name: 'nonce')  BigInt nonce, @JsonKey(name: 'source')  String source, @JsonKey(name: 'range_proof')  List<int> rangeProof, @JsonKey(name: 'source_commitments')  List<RpcSourceCommitment> sourceCommitments, @JsonKey(name: 'reference')  Reference reference, @JsonKey(name: 'signature')  String signature, @JsonKey(name: 'size')  BigInt size, @JsonKey(name: 'fee_paid')  BigInt? feePaid, @JsonKey(name: 'fee_refund')  BigInt? feeRefund, @JsonKey(name: 'multisig')  Multisig? multiSig,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcTransaction() when $default != null:
return $default(_that.hash,_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.size,_that.feePaid,_that.feeRefund,_that.multiSig,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcTransaction extends RpcTransaction {
   _RpcTransaction({@JsonKey(name: 'hash') required this.hash, @JsonKey(name: 'data') required this.data, @JsonKey(name: 'fee') required this.fee, @JsonKey(name: 'fee_limit') required this.feeLimit, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'nonce') required this.nonce, @JsonKey(name: 'source') required this.source, @JsonKey(name: 'range_proof') required  List<int> rangeProof, @JsonKey(name: 'source_commitments') required  List<RpcSourceCommitment> sourceCommitments, @JsonKey(name: 'reference') required this.reference, @JsonKey(name: 'signature') required this.signature, @JsonKey(name: 'size') required this.size, @JsonKey(name: 'fee_paid') this.feePaid, @JsonKey(name: 'fee_refund') this.feeRefund, @JsonKey(name: 'multisig') this.multiSig, this.extraFields = const RpcExtraFields()}): _rangeProof = rangeProof,_sourceCommitments = sourceCommitments,super._();
  

@override@JsonKey(name: 'hash') final  String hash;
@override@JsonKey(name: 'data') final  TransactionType data;
@override@JsonKey(name: 'fee') final  BigInt fee;
@override@JsonKey(name: 'fee_limit') final  BigInt feeLimit;
@override@JsonKey(name: 'version') final  int version;
@override@JsonKey(name: 'nonce') final  BigInt nonce;
@override@JsonKey(name: 'source') final  String source;
 final  List<int> _rangeProof;
@override@JsonKey(name: 'range_proof') List<int> get rangeProof {
  if (_rangeProof is EqualUnmodifiableListView) return _rangeProof;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rangeProof);
}

 final  List<RpcSourceCommitment> _sourceCommitments;
@override@JsonKey(name: 'source_commitments') List<RpcSourceCommitment> get sourceCommitments {
  if (_sourceCommitments is EqualUnmodifiableListView) return _sourceCommitments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sourceCommitments);
}

@override@JsonKey(name: 'reference') final  Reference reference;
@override@JsonKey(name: 'signature') final  String signature;
@override@JsonKey(name: 'size') final  BigInt size;
@override@JsonKey(name: 'fee_paid') final  BigInt? feePaid;
@override@JsonKey(name: 'fee_refund') final  BigInt? feeRefund;
@override@JsonKey(name: 'multisig') final  Multisig? multiSig;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcTransactionCopyWith<_RpcTransaction> get copyWith => __$RpcTransactionCopyWithImpl<_RpcTransaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcTransaction&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.feeLimit, feeLimit) || other.feeLimit == feeLimit)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._rangeProof, _rangeProof)&&const DeepCollectionEquality().equals(other._sourceCommitments, _sourceCommitments)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.size, size) || other.size == size)&&(identical(other.feePaid, feePaid) || other.feePaid == feePaid)&&(identical(other.feeRefund, feeRefund) || other.feeRefund == feeRefund)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,hash,data,fee,feeLimit,version,nonce,source,const DeepCollectionEquality().hash(_rangeProof),const DeepCollectionEquality().hash(_sourceCommitments),reference,signature,size,feePaid,feeRefund,multiSig,extraFields);

@override
String toString() {
  return 'RpcTransaction(hash: $hash, data: $data, fee: $fee, feeLimit: $feeLimit, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size, feePaid: $feePaid, feeRefund: $feeRefund, multiSig: $multiSig, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcTransactionCopyWith<$Res> implements $RpcTransactionCopyWith<$Res> {
  factory _$RpcTransactionCopyWith(_RpcTransaction value, $Res Function(_RpcTransaction) _then) = __$RpcTransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'data') TransactionType data,@JsonKey(name: 'fee') BigInt fee,@JsonKey(name: 'fee_limit') BigInt feeLimit,@JsonKey(name: 'version') int version,@JsonKey(name: 'nonce') BigInt nonce,@JsonKey(name: 'source') String source,@JsonKey(name: 'range_proof') List<int> rangeProof,@JsonKey(name: 'source_commitments') List<RpcSourceCommitment> sourceCommitments,@JsonKey(name: 'reference') Reference reference,@JsonKey(name: 'signature') String signature,@JsonKey(name: 'size') BigInt size,@JsonKey(name: 'fee_paid') BigInt? feePaid,@JsonKey(name: 'fee_refund') BigInt? feeRefund,@JsonKey(name: 'multisig') Multisig? multiSig, RpcExtraFields extraFields
});


@override $TransactionTypeCopyWith<$Res> get data;@override $ReferenceCopyWith<$Res> get reference;@override $MultisigCopyWith<$Res>? get multiSig;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcTransactionCopyWithImpl<$Res>
    implements _$RpcTransactionCopyWith<$Res> {
  __$RpcTransactionCopyWithImpl(this._self, this._then);

  final _RpcTransaction _self;
  final $Res Function(_RpcTransaction) _then;

/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? data = null,Object? fee = null,Object? feeLimit = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? signature = null,Object? size = null,Object? feePaid = freezed,Object? feeRefund = freezed,Object? multiSig = freezed,Object? extraFields = null,}) {
  return _then(_RpcTransaction(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,feeLimit: null == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,rangeProof: null == rangeProof ? _self._rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self._sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<RpcSourceCommitment>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as BigInt,feePaid: freezed == feePaid ? _self.feePaid : feePaid // ignore: cast_nullable_to_non_nullable
as BigInt?,feeRefund: freezed == feeRefund ? _self.feeRefund : feeRefund // ignore: cast_nullable_to_non_nullable
as BigInt?,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of RpcTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of RpcTransaction
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
}/// Create a copy of RpcTransaction
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
