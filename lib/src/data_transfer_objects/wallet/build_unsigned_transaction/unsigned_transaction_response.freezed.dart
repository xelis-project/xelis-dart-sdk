// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsigned_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnsignedTransactionResponse {

 TransactionType get data; int get fee; int get version; int get nonce; List<int> get source; List<int> get rangeProof; List<Map<String, dynamic>> get sourceCommitments; Reference get reference; String get hash; int get threshold; Multisig? get multiSig; String? get txAsHex;
/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnsignedTransactionResponseCopyWith<UnsignedTransactionResponse> get copyWith => _$UnsignedTransactionResponseCopyWithImpl<UnsignedTransactionResponse>(this as UnsignedTransactionResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnsignedTransactionResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&const DeepCollectionEquality().equals(other.source, source)&&const DeepCollectionEquality().equals(other.rangeProof, rangeProof)&&const DeepCollectionEquality().equals(other.sourceCommitments, sourceCommitments)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,data,fee,version,nonce,const DeepCollectionEquality().hash(source),const DeepCollectionEquality().hash(rangeProof),const DeepCollectionEquality().hash(sourceCommitments),reference,hash,threshold,multiSig,txAsHex);

@override
String toString() {
  return 'UnsignedTransactionResponse(data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, hash: $hash, threshold: $threshold, multiSig: $multiSig, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class $UnsignedTransactionResponseCopyWith<$Res>  {
  factory $UnsignedTransactionResponseCopyWith(UnsignedTransactionResponse value, $Res Function(UnsignedTransactionResponse) _then) = _$UnsignedTransactionResponseCopyWithImpl;
@useResult
$Res call({
 TransactionType data, int fee, int version, int nonce, List<int> source, List<int> rangeProof, List<Map<String, dynamic>> sourceCommitments, Reference reference, String hash, int threshold, Multisig? multiSig, String? txAsHex
});


$TransactionTypeCopyWith<$Res> get data;$ReferenceCopyWith<$Res> get reference;$MultisigCopyWith<$Res>? get multiSig;

}
/// @nodoc
class _$UnsignedTransactionResponseCopyWithImpl<$Res>
    implements $UnsignedTransactionResponseCopyWith<$Res> {
  _$UnsignedTransactionResponseCopyWithImpl(this._self, this._then);

  final UnsignedTransactionResponse _self;
  final $Res Function(UnsignedTransactionResponse) _then;

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? fee = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? hash = null,Object? threshold = null,Object? multiSig = freezed,Object? txAsHex = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as List<int>,rangeProof: null == rangeProof ? _self.rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self.sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of UnsignedTransactionResponse
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


/// Adds pattern-matching-related methods to [UnsignedTransactionResponse].
extension UnsignedTransactionResponsePatterns on UnsignedTransactionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnsignedTransactionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnsignedTransactionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnsignedTransactionResponse value)  $default,){
final _that = this;
switch (_that) {
case _UnsignedTransactionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnsignedTransactionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UnsignedTransactionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionType data,  int fee,  int version,  int nonce,  List<int> source,  List<int> rangeProof,  List<Map<String, dynamic>> sourceCommitments,  Reference reference,  String hash,  int threshold,  Multisig? multiSig,  String? txAsHex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnsignedTransactionResponse() when $default != null:
return $default(_that.data,_that.fee,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.hash,_that.threshold,_that.multiSig,_that.txAsHex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionType data,  int fee,  int version,  int nonce,  List<int> source,  List<int> rangeProof,  List<Map<String, dynamic>> sourceCommitments,  Reference reference,  String hash,  int threshold,  Multisig? multiSig,  String? txAsHex)  $default,) {final _that = this;
switch (_that) {
case _UnsignedTransactionResponse():
return $default(_that.data,_that.fee,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.hash,_that.threshold,_that.multiSig,_that.txAsHex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionType data,  int fee,  int version,  int nonce,  List<int> source,  List<int> rangeProof,  List<Map<String, dynamic>> sourceCommitments,  Reference reference,  String hash,  int threshold,  Multisig? multiSig,  String? txAsHex)?  $default,) {final _that = this;
switch (_that) {
case _UnsignedTransactionResponse() when $default != null:
return $default(_that.data,_that.fee,_that.version,_that.nonce,_that.source,_that.rangeProof,_that.sourceCommitments,_that.reference,_that.hash,_that.threshold,_that.multiSig,_that.txAsHex);case _:
  return null;

}
}

}

/// @nodoc


class _UnsignedTransactionResponse extends UnsignedTransactionResponse {
  const _UnsignedTransactionResponse({required this.data, required this.fee, required this.version, required this.nonce, required final  List<int> source, required final  List<int> rangeProof, required final  List<Map<String, dynamic>> sourceCommitments, required this.reference, required this.hash, required this.threshold, this.multiSig, this.txAsHex}): _source = source,_rangeProof = rangeProof,_sourceCommitments = sourceCommitments,super._();
  

@override final  TransactionType data;
@override final  int fee;
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
@override final  String hash;
@override final  int threshold;
@override final  Multisig? multiSig;
@override final  String? txAsHex;

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnsignedTransactionResponseCopyWith<_UnsignedTransactionResponse> get copyWith => __$UnsignedTransactionResponseCopyWithImpl<_UnsignedTransactionResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnsignedTransactionResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.version, version) || other.version == version)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&const DeepCollectionEquality().equals(other._source, _source)&&const DeepCollectionEquality().equals(other._rangeProof, _rangeProof)&&const DeepCollectionEquality().equals(other._sourceCommitments, _sourceCommitments)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.multiSig, multiSig) || other.multiSig == multiSig)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,data,fee,version,nonce,const DeepCollectionEquality().hash(_source),const DeepCollectionEquality().hash(_rangeProof),const DeepCollectionEquality().hash(_sourceCommitments),reference,hash,threshold,multiSig,txAsHex);

@override
String toString() {
  return 'UnsignedTransactionResponse(data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, hash: $hash, threshold: $threshold, multiSig: $multiSig, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class _$UnsignedTransactionResponseCopyWith<$Res> implements $UnsignedTransactionResponseCopyWith<$Res> {
  factory _$UnsignedTransactionResponseCopyWith(_UnsignedTransactionResponse value, $Res Function(_UnsignedTransactionResponse) _then) = __$UnsignedTransactionResponseCopyWithImpl;
@override @useResult
$Res call({
 TransactionType data, int fee, int version, int nonce, List<int> source, List<int> rangeProof, List<Map<String, dynamic>> sourceCommitments, Reference reference, String hash, int threshold, Multisig? multiSig, String? txAsHex
});


@override $TransactionTypeCopyWith<$Res> get data;@override $ReferenceCopyWith<$Res> get reference;@override $MultisigCopyWith<$Res>? get multiSig;

}
/// @nodoc
class __$UnsignedTransactionResponseCopyWithImpl<$Res>
    implements _$UnsignedTransactionResponseCopyWith<$Res> {
  __$UnsignedTransactionResponseCopyWithImpl(this._self, this._then);

  final _UnsignedTransactionResponse _self;
  final $Res Function(_UnsignedTransactionResponse) _then;

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? fee = null,Object? version = null,Object? nonce = null,Object? source = null,Object? rangeProof = null,Object? sourceCommitments = null,Object? reference = null,Object? hash = null,Object? threshold = null,Object? multiSig = freezed,Object? txAsHex = freezed,}) {
  return _then(_UnsignedTransactionResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionType,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self._source : source // ignore: cast_nullable_to_non_nullable
as List<int>,rangeProof: null == rangeProof ? _self._rangeProof : rangeProof // ignore: cast_nullable_to_non_nullable
as List<int>,sourceCommitments: null == sourceCommitments ? _self._sourceCommitments : sourceCommitments // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as Reference,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,multiSig: freezed == multiSig ? _self.multiSig : multiSig // ignore: cast_nullable_to_non_nullable
as Multisig?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeCopyWith<$Res> get data {
  
  return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res> get reference {
  
  return $ReferenceCopyWith<$Res>(_self.reference, (value) {
    return _then(_self.copyWith(reference: value));
  });
}/// Create a copy of UnsignedTransactionResponse
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
