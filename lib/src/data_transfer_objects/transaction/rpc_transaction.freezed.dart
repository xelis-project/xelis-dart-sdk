// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RPCTransaction {

@JsonKey(name: 'hash') String get hash;@JsonKey(name: 'data') TransactionType get data;@JsonKey(name: 'fee') int get fee;@JsonKey(name: 'fee_limit') int get feeLimit;@JsonKey(name: 'version') int get version;@JsonKey(name: 'nonce') int get nonce;@JsonKey(name: 'source') String get source;@JsonKey(name: 'range_proof') List<dynamic> get rangeProof;@JsonKey(name: 'source_commitments') List<dynamic> get sourceCommitments;@JsonKey(name: 'reference') Map<String, dynamic> get reference;@JsonKey(name: 'signature') String get signature;@JsonKey(name: 'size') int get size;@JsonKey(name: 'fee_paid') int? get feePaid;@JsonKey(name: 'fee_refund') int? get feeRefund;@JsonKey(name: 'multisig') Multisig? get multiSig;
/// Create a copy of RPCTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RPCTransactionCopyWith<RPCTransaction> get copyWith => _$RPCTransactionCopyWithImpl<RPCTransaction>(this as RPCTransaction, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RPCTransaction&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.feeLimit, feeLimit) || other.feeLimit == feeLimit)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.rangeProof, rangeProof)&&const DeepCollectionEquality().equals(other.sourceCommitments, sourceCommitments)&&const DeepCollectionEquality().equals(other.reference, reference)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.size, size) || other.size == size)&&(identical(other.feePaid, feePaid) || other.feePaid == feePaid)&&(identical(other.feeRefund, feeRefund) || other.feeRefund == feeRefund)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig));
}


@override
int get hashCode => Object.hash(runtimeType,hash,data,fee,feeLimit,version,nonce,source,const DeepCollectionEquality().hash(rangeProof),const DeepCollectionEquality().hash(sourceCommitments),const DeepCollectionEquality().hash(reference),signature,size,feePaid,feeRefund,multiSig);

@override
String toString() {
  return 'RPCTransaction(hash: $hash, data: $data, fee: $fee, feeLimit: $feeLimit, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size, feePaid: $feePaid, feeRefund: $feeRefund, multiSig: $multiSig)';
}


}

/// @nodoc
abstract mixin class $RPCTransactionCopyWith<$Res>  {
  factory $RPCTransactionCopyWith(RPCTransaction value, $Res Function(RPCTransaction) _then) = _$RPCTransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'data') TransactionType data,@JsonKey(name: 'fee') int fee,@JsonKey(name: 'fee_limit') int feeLimit,@JsonKey(name: 'version') int version,@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'source') String source,@JsonKey(name: 'range_proof') List<dynamic> rangeProof,@JsonKey(name: 'source_commitments') List<dynamic> sourceCommitments,@JsonKey(name: 'reference') Map<String, dynamic> reference,@JsonKey(name: 'signature') String signature,@JsonKey(name: 'size') int size,@JsonKey(name: 'fee_paid') int? feePaid,@JsonKey(name: 'fee_refund') int? feeRefund,@JsonKey(name: 'multisig') Multisig? multiSig
});


$TransactionTypeCopyWith<$Res> get data;$MultisigCopyWith<$Res>? get multiSig;

}
/// @nodoc
class _$RPCTransactionCopyWithImpl<$Res>
    implements $RPCTransactionCopyWith<$Res> {
  _$RPCTransactionCopyWithImpl(this._self, this._then);

  final RPCTransaction _self;
  final $Res Function(RPCTransaction) _then;

/// Create a copy of RPCTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? data = null,Object? fee = null,Object? feeLimit = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? signature = null,Object? size = null,Object? feePaid = freezed,Object? feeRefund = freezed,Object? multiSig = freezed,}) {
  return _then(_self.copyWith(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,feeLimit: null == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,rangeProof: null == rangeProof ? _self.rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<dynamic>,sourceCommitments: null == sourceCommitments ? _self.sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<dynamic>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,feePaid: freezed == feePaid ? _self.feePaid : feePaid // ignore: cast_nullable_to_non_nullable
as int?,feeRefund: freezed == feeRefund ? _self.feeRefund : feeRefund // ignore: cast_nullable_to_non_nullable
as int?,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,
  ));
}
/// Create a copy of RPCTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of RPCTransaction
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
}
}


/// Adds pattern-matching-related methods to [RPCTransaction].
extension RPCTransactionPatterns on RPCTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RPCTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RPCTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RPCTransaction value)  $default,){
final _that = this;
switch (_that) {
case _RPCTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RPCTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _RPCTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'data')  TransactionType data, @JsonKey(name: 'fee')  int fee, @JsonKey(name: 'fee_limit')  int feeLimit, @JsonKey(name: 'version')  int version, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'source')  String source, @JsonKey(name: 'range_proof')  List<dynamic> rangeProof, @JsonKey(name: 'source_commitments')  List<dynamic> sourceCommitments, @JsonKey(name: 'reference')  Map<String, dynamic> reference, @JsonKey(name: 'signature')  String signature, @JsonKey(name: 'size')  int size, @JsonKey(name: 'fee_paid')  int? feePaid, @JsonKey(name: 'fee_refund')  int? feeRefund, @JsonKey(name: 'multisig')  Multisig? multiSig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RPCTransaction() when $default != null:
return $default(_that.hash,_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.size,_that.feePaid,_that.feeRefund,_that.multiSig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'data')  TransactionType data, @JsonKey(name: 'fee')  int fee, @JsonKey(name: 'fee_limit')  int feeLimit, @JsonKey(name: 'version')  int version, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'source')  String source, @JsonKey(name: 'range_proof')  List<dynamic> rangeProof, @JsonKey(name: 'source_commitments')  List<dynamic> sourceCommitments, @JsonKey(name: 'reference')  Map<String, dynamic> reference, @JsonKey(name: 'signature')  String signature, @JsonKey(name: 'size')  int size, @JsonKey(name: 'fee_paid')  int? feePaid, @JsonKey(name: 'fee_refund')  int? feeRefund, @JsonKey(name: 'multisig')  Multisig? multiSig)  $default,) {final _that = this;
switch (_that) {
case _RPCTransaction():
return $default(_that.hash,_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.size,_that.feePaid,_that.feeRefund,_that.multiSig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'data')  TransactionType data, @JsonKey(name: 'fee')  int fee, @JsonKey(name: 'fee_limit')  int feeLimit, @JsonKey(name: 'version')  int version, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'source')  String source, @JsonKey(name: 'range_proof')  List<dynamic> rangeProof, @JsonKey(name: 'source_commitments')  List<dynamic> sourceCommitments, @JsonKey(name: 'reference')  Map<String, dynamic> reference, @JsonKey(name: 'signature')  String signature, @JsonKey(name: 'size')  int size, @JsonKey(name: 'fee_paid')  int? feePaid, @JsonKey(name: 'fee_refund')  int? feeRefund, @JsonKey(name: 'multisig')  Multisig? multiSig)?  $default,) {final _that = this;
switch (_that) {
case _RPCTransaction() when $default != null:
return $default(_that.hash,_that.data,_that.fee,_that.feeLimit,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.size,_that.feePaid,_that.feeRefund,_that.multiSig);case _:
  return null;

}
}

}

/// @nodoc


class _RPCTransaction extends RPCTransaction {
   _RPCTransaction({@JsonKey(name: 'hash') required this.hash, @JsonKey(name: 'data') required this.data, @JsonKey(name: 'fee') required this.fee, @JsonKey(name: 'fee_limit') required this.feeLimit, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'nonce') required this.nonce, @JsonKey(name: 'source') required this.source, @JsonKey(name: 'range_proof') required final  List<dynamic> rangeProof, @JsonKey(name: 'source_commitments') required final  List<dynamic> sourceCommitments, @JsonKey(name: 'reference') required final  Map<String, dynamic> reference, @JsonKey(name: 'signature') required this.signature, @JsonKey(name: 'size') required this.size, @JsonKey(name: 'fee_paid') this.feePaid, @JsonKey(name: 'fee_refund') this.feeRefund, @JsonKey(name: 'multisig') this.multiSig}): _rangeProof = rangeProof,_sourceCommitments = sourceCommitments,_reference = reference,super._();
  

@override@JsonKey(name: 'hash') final  String hash;
@override@JsonKey(name: 'data') final  TransactionType data;
@override@JsonKey(name: 'fee') final  int fee;
@override@JsonKey(name: 'fee_limit') final  int feeLimit;
@override@JsonKey(name: 'version') final  int version;
@override@JsonKey(name: 'nonce') final  int nonce;
@override@JsonKey(name: 'source') final  String source;
 final  List<dynamic> _rangeProof;
@override@JsonKey(name: 'range_proof') List<dynamic> get rangeProof {
  if (_rangeProof is EqualUnmodifiableListView) return _rangeProof;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rangeProof);
}

 final  List<dynamic> _sourceCommitments;
@override@JsonKey(name: 'source_commitments') List<dynamic> get sourceCommitments {
  if (_sourceCommitments is EqualUnmodifiableListView) return _sourceCommitments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sourceCommitments);
}

 final  Map<String, dynamic> _reference;
@override@JsonKey(name: 'reference') Map<String, dynamic> get reference {
  if (_reference is EqualUnmodifiableMapView) return _reference;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_reference);
}

@override@JsonKey(name: 'signature') final  String signature;
@override@JsonKey(name: 'size') final  int size;
@override@JsonKey(name: 'fee_paid') final  int? feePaid;
@override@JsonKey(name: 'fee_refund') final  int? feeRefund;
@override@JsonKey(name: 'multisig') final  Multisig? multiSig;

/// Create a copy of RPCTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RPCTransactionCopyWith<_RPCTransaction> get copyWith => __$RPCTransactionCopyWithImpl<_RPCTransaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RPCTransaction&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.feeLimit, feeLimit) || other.feeLimit == feeLimit)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._rangeProof, _rangeProof)&&const DeepCollectionEquality().equals(other._sourceCommitments, _sourceCommitments)&&const DeepCollectionEquality().equals(other._reference, _reference)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.size, size) || other.size == size)&&(identical(other.feePaid, feePaid) || other.feePaid == feePaid)&&(identical(other.feeRefund, feeRefund) || other.feeRefund == feeRefund)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig));
}


@override
int get hashCode => Object.hash(runtimeType,hash,data,fee,feeLimit,version,nonce,source,const DeepCollectionEquality().hash(_rangeProof),const DeepCollectionEquality().hash(_sourceCommitments),const DeepCollectionEquality().hash(_reference),signature,size,feePaid,feeRefund,multiSig);

@override
String toString() {
  return 'RPCTransaction(hash: $hash, data: $data, fee: $fee, feeLimit: $feeLimit, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size, feePaid: $feePaid, feeRefund: $feeRefund, multiSig: $multiSig)';
}


}

/// @nodoc
abstract mixin class _$RPCTransactionCopyWith<$Res> implements $RPCTransactionCopyWith<$Res> {
  factory _$RPCTransactionCopyWith(_RPCTransaction value, $Res Function(_RPCTransaction) _then) = __$RPCTransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'data') TransactionType data,@JsonKey(name: 'fee') int fee,@JsonKey(name: 'fee_limit') int feeLimit,@JsonKey(name: 'version') int version,@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'source') String source,@JsonKey(name: 'range_proof') List<dynamic> rangeProof,@JsonKey(name: 'source_commitments') List<dynamic> sourceCommitments,@JsonKey(name: 'reference') Map<String, dynamic> reference,@JsonKey(name: 'signature') String signature,@JsonKey(name: 'size') int size,@JsonKey(name: 'fee_paid') int? feePaid,@JsonKey(name: 'fee_refund') int? feeRefund,@JsonKey(name: 'multisig') Multisig? multiSig
});


@override $TransactionTypeCopyWith<$Res> get data;@override $MultisigCopyWith<$Res>? get multiSig;

}
/// @nodoc
class __$RPCTransactionCopyWithImpl<$Res>
    implements _$RPCTransactionCopyWith<$Res> {
  __$RPCTransactionCopyWithImpl(this._self, this._then);

  final _RPCTransaction _self;
  final $Res Function(_RPCTransaction) _then;

/// Create a copy of RPCTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? data = null,Object? fee = null,Object? feeLimit = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? signature = null,Object? size = null,Object? feePaid = freezed,Object? feeRefund = freezed,Object? multiSig = freezed,}) {
  return _then(_RPCTransaction(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,feeLimit: null == feeLimit ? _self.feeLimit : feeLimit // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,rangeProof: null == rangeProof ? _self._rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<dynamic>,sourceCommitments: null == sourceCommitments ? _self._sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<dynamic>,reference: null == reference ? _self._reference : reference // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,feePaid: freezed == feePaid ? _self.feePaid : feePaid // ignore: cast_nullable_to_non_nullable
as int?,feeRefund: freezed == feeRefund ? _self.feeRefund : feeRefund // ignore: cast_nullable_to_non_nullable
as int?,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,
  ));
}

/// Create a copy of RPCTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of RPCTransaction
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
}
}

// dart format on
