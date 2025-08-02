// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_wallet_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TransactionWalletResponse {

 String? get txAsHex; TransactionType get data; int get fee; String get hash; int get version; int get nonce; List<int> get source; List<int> get rangeProof; List<Map<String, dynamic>> get sourceCommitments; Reference get reference; String get signature; Multisig? get multiSig;
/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionWalletResponseCopyWith<TransactionWalletResponse> get copyWith => _$TransactionWalletResponseCopyWithImpl<TransactionWalletResponse>(this as TransactionWalletResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionWalletResponse&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex)&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&const DeepCollectionEquality().equals(other.source, source)&&const DeepCollectionEquality().equals(other.rangeProof, rangeProof)&&const DeepCollectionEquality().equals(other.sourceCommitments, sourceCommitments)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig));
}


@override
int get hashCode => Object.hash(runtimeType,txAsHex,data,fee,hash,version,nonce,const DeepCollectionEquality().hash(source),const DeepCollectionEquality().hash(rangeProof),const DeepCollectionEquality().hash(sourceCommitments),reference,signature,multiSig);

@override
String toString() {
  return 'TransactionWalletResponse(txAsHex: $txAsHex, data: $data, fee: $fee, hash: $hash, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, multiSig: $multiSig)';
}


}

/// @nodoc
abstract mixin class $TransactionWalletResponseCopyWith<$Res>  {
  factory $TransactionWalletResponseCopyWith(TransactionWalletResponse value, $Res Function(TransactionWalletResponse) _then) = _$TransactionWalletResponseCopyWithImpl;
@useResult
$Res call({
 String? txAsHex, TransactionType data, int fee, String hash, int version, int nonce, List<int> source, List<int> rangeProof, List<Map<String, dynamic>> sourceCommitments, Reference reference, String signature, Multisig? multiSig
});


$TransactionTypeCopyWith<$Res> get data;$ReferenceCopyWith<$Res> get reference;$MultisigCopyWith<$Res>? get multiSig;

}
/// @nodoc
class _$TransactionWalletResponseCopyWithImpl<$Res>
    implements $TransactionWalletResponseCopyWith<$Res> {
  _$TransactionWalletResponseCopyWithImpl(this._self, this._then);

  final TransactionWalletResponse _self;
  final $Res Function(TransactionWalletResponse) _then;

/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? txAsHex = freezed,Object? data = null,Object? fee = null,Object? hash = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? signature = null,Object? multiSig = freezed,}) {
  return _then(_self.copyWith(
txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as List<int>,rangeProof: null == rangeProof ? _self.rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self.sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,
  ));
}
/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of TransactionWalletResponse
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


/// Adds pattern-matching-related methods to [TransactionWalletResponse].
extension TransactionWalletResponsePatterns on TransactionWalletResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionWalletResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionWalletResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionWalletResponse value)  $default,){
final _that = this;
switch (_that) {
case _TransactionWalletResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionWalletResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionWalletResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? txAsHex,  TransactionType data,  int fee,  String hash,  int version,  int nonce,  List<int> source,  List<int> rangeProof,  List<Map<String, dynamic>> sourceCommitments,  Reference reference,  String signature,  Multisig? multiSig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionWalletResponse() when $default != null:
return $default(_that.txAsHex,_that.data,_that.fee,_that.hash,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.multiSig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? txAsHex,  TransactionType data,  int fee,  String hash,  int version,  int nonce,  List<int> source,  List<int> rangeProof,  List<Map<String, dynamic>> sourceCommitments,  Reference reference,  String signature,  Multisig? multiSig)  $default,) {final _that = this;
switch (_that) {
case _TransactionWalletResponse():
return $default(_that.txAsHex,_that.data,_that.fee,_that.hash,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.multiSig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? txAsHex,  TransactionType data,  int fee,  String hash,  int version,  int nonce,  List<int> source,  List<int> rangeProof,  List<Map<String, dynamic>> sourceCommitments,  Reference reference,  String signature,  Multisig? multiSig)?  $default,) {final _that = this;
switch (_that) {
case _TransactionWalletResponse() when $default != null:
return $default(_that.txAsHex,_that.data,_that.fee,_that.hash,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.signature,_that.multiSig);case _:
  return null;

}
}

}

/// @nodoc


class _TransactionWalletResponse implements TransactionWalletResponse {
  const _TransactionWalletResponse({required this.txAsHex, required this.data, required this.fee, required this.hash, required this.version, required this.nonce, required final  List<int> source, required final  List<int> rangeProof, required final  List<Map<String, dynamic>> sourceCommitments, required this.reference, required this.signature, this.multiSig}): _source = source,_rangeProof = rangeProof,_sourceCommitments = sourceCommitments;
  

@override final  String? txAsHex;
@override final  TransactionType data;
@override final  int fee;
@override final  String hash;
@override final  int version;
@override final  int nonce;
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

 final  List<Map<String, dynamic>> _sourceCommitments;
@override List<Map<String, dynamic>> get sourceCommitments {
  if (_sourceCommitments is EqualUnmodifiableListView) return _sourceCommitments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sourceCommitments);
}

@override final  Reference reference;
@override final  String signature;
@override final  Multisig? multiSig;

/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionWalletResponseCopyWith<_TransactionWalletResponse> get copyWith => __$TransactionWalletResponseCopyWithImpl<_TransactionWalletResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionWalletResponse&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex)&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&const DeepCollectionEquality().equals(other._source, _source)&&const DeepCollectionEquality().equals(other._rangeProof, _rangeProof)&&const DeepCollectionEquality().equals(other._sourceCommitments, _sourceCommitments)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig));
}


@override
int get hashCode => Object.hash(runtimeType,txAsHex,data,fee,hash,version,nonce,const DeepCollectionEquality().hash(_source),const DeepCollectionEquality().hash(_rangeProof),const DeepCollectionEquality().hash(_sourceCommitments),reference,signature,multiSig);

@override
String toString() {
  return 'TransactionWalletResponse(txAsHex: $txAsHex, data: $data, fee: $fee, hash: $hash, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, multiSig: $multiSig)';
}


}

/// @nodoc
abstract mixin class _$TransactionWalletResponseCopyWith<$Res> implements $TransactionWalletResponseCopyWith<$Res> {
  factory _$TransactionWalletResponseCopyWith(_TransactionWalletResponse value, $Res Function(_TransactionWalletResponse) _then) = __$TransactionWalletResponseCopyWithImpl;
@override @useResult
$Res call({
 String? txAsHex, TransactionType data, int fee, String hash, int version, int nonce, List<int> source, List<int> rangeProof, List<Map<String, dynamic>> sourceCommitments, Reference reference, String signature, Multisig? multiSig
});


@override $TransactionTypeCopyWith<$Res> get data;@override $ReferenceCopyWith<$Res> get reference;@override $MultisigCopyWith<$Res>? get multiSig;

}
/// @nodoc
class __$TransactionWalletResponseCopyWithImpl<$Res>
    implements _$TransactionWalletResponseCopyWith<$Res> {
  __$TransactionWalletResponseCopyWithImpl(this._self, this._then);

  final _TransactionWalletResponse _self;
  final $Res Function(_TransactionWalletResponse) _then;

/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? txAsHex = freezed,Object? data = null,Object? fee = null,Object? hash = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? signature = null,Object? multiSig = freezed,}) {
  return _then(_TransactionWalletResponse(
txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self._source : source // ignore: cast_nullable_to_non_nullable
as List<int>,rangeProof: null == rangeProof ? _self._rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self._sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,
  ));
}

/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of TransactionWalletResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of TransactionWalletResponse
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
