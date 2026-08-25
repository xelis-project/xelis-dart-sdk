// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsigned_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnsignedTransactionResponse {

 UnsignedTransaction get transaction; String get hash; int? get threshold; String? get txAsHex;
/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnsignedTransactionResponseCopyWith<UnsignedTransactionResponse> get copyWith => _$UnsignedTransactionResponseCopyWithImpl<UnsignedTransactionResponse>(this as UnsignedTransactionResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnsignedTransactionResponse&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,transaction,hash,threshold,txAsHex);

@override
String toString() {
  return 'UnsignedTransactionResponse(transaction: $transaction, hash: $hash, threshold: $threshold, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class $UnsignedTransactionResponseCopyWith<$Res>  {
  factory $UnsignedTransactionResponseCopyWith(UnsignedTransactionResponse value, $Res Function(UnsignedTransactionResponse) _then) = _$UnsignedTransactionResponseCopyWithImpl;
@useResult
$Res call({
 UnsignedTransaction transaction, String hash, int? threshold, String? txAsHex
});


$UnsignedTransactionCopyWith<$Res> get transaction;

}
/// @nodoc
class _$UnsignedTransactionResponseCopyWithImpl<$Res>
    implements $UnsignedTransactionResponseCopyWith<$Res> {
  _$UnsignedTransactionResponseCopyWithImpl(this._self, this._then);

  final UnsignedTransactionResponse _self;
  final $Res Function(UnsignedTransactionResponse) _then;

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transaction = null,Object? hash = null,Object? threshold = freezed,Object? txAsHex = freezed,}) {
  return _then(UnsignedTransactionResponse(
transaction: null == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as UnsignedTransaction,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnsignedTransactionCopyWith<$Res> get transaction {
  
  return $UnsignedTransactionCopyWith<$Res>(_self.transaction, (value) {
    return _then(_self.copyWith(transaction: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UnsignedTransaction transaction,  String hash,  int? threshold,  String? txAsHex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnsignedTransactionResponse() when $default != null:
return $default(_that.transaction,_that.hash,_that.threshold,_that.txAsHex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UnsignedTransaction transaction,  String hash,  int? threshold,  String? txAsHex)  $default,) {final _that = this;
switch (_that) {
case _UnsignedTransactionResponse():
return $default(_that.transaction,_that.hash,_that.threshold,_that.txAsHex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UnsignedTransaction transaction,  String hash,  int? threshold,  String? txAsHex)?  $default,) {final _that = this;
switch (_that) {
case _UnsignedTransactionResponse() when $default != null:
return $default(_that.transaction,_that.hash,_that.threshold,_that.txAsHex);case _:
  return null;

}
}

}

/// @nodoc


class _UnsignedTransactionResponse extends UnsignedTransactionResponse {
  const _UnsignedTransactionResponse({required this.transaction, required this.hash, required this.threshold, this.txAsHex}): super._();
  

@override final  UnsignedTransaction transaction;
@override final  String hash;
@override final  int? threshold;
@override final  String? txAsHex;

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnsignedTransactionResponseCopyWith<_UnsignedTransactionResponse> get copyWith => __$UnsignedTransactionResponseCopyWithImpl<_UnsignedTransactionResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnsignedTransactionResponse&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,transaction,hash,threshold,txAsHex);

@override
String toString() {
  return 'UnsignedTransactionResponse(transaction: $transaction, hash: $hash, threshold: $threshold, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class _$UnsignedTransactionResponseCopyWith<$Res> implements $UnsignedTransactionResponseCopyWith<$Res> {
  factory _$UnsignedTransactionResponseCopyWith(_UnsignedTransactionResponse value, $Res Function(_UnsignedTransactionResponse) _then) = __$UnsignedTransactionResponseCopyWithImpl;
@override @useResult
$Res call({
 UnsignedTransaction transaction, String hash, int? threshold, String? txAsHex
});


@override $UnsignedTransactionCopyWith<$Res> get transaction;

}
/// @nodoc
class __$UnsignedTransactionResponseCopyWithImpl<$Res>
    implements _$UnsignedTransactionResponseCopyWith<$Res> {
  __$UnsignedTransactionResponseCopyWithImpl(this._self, this._then);

  final _UnsignedTransactionResponse _self;
  final $Res Function(_UnsignedTransactionResponse) _then;

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transaction = null,Object? hash = null,Object? threshold = freezed,Object? txAsHex = freezed,}) {
  return _then(_UnsignedTransactionResponse(
transaction: null == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as UnsignedTransaction,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UnsignedTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnsignedTransactionCopyWith<$Res> get transaction {
  
  return $UnsignedTransactionCopyWith<$Res>(_self.transaction, (value) {
    return _then(_self.copyWith(transaction: value));
  });
}
}

// dart format on
