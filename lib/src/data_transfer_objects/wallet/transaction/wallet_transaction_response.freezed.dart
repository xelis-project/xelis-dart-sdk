// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WalletTransactionResponse {

 RpcTransaction get transaction; String? get txAsHex;
/// Create a copy of WalletTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletTransactionResponseCopyWith<WalletTransactionResponse> get copyWith => _$WalletTransactionResponseCopyWithImpl<WalletTransactionResponse>(this as WalletTransactionResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletTransactionResponse&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,transaction,txAsHex);

@override
String toString() {
  return 'WalletTransactionResponse(transaction: $transaction, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class $WalletTransactionResponseCopyWith<$Res>  {
  factory $WalletTransactionResponseCopyWith(WalletTransactionResponse value, $Res Function(WalletTransactionResponse) _then) = _$WalletTransactionResponseCopyWithImpl;
@useResult
$Res call({
 RpcTransaction transaction, String? txAsHex
});


$RpcTransactionCopyWith<$Res> get transaction;

}
/// @nodoc
class _$WalletTransactionResponseCopyWithImpl<$Res>
    implements $WalletTransactionResponseCopyWith<$Res> {
  _$WalletTransactionResponseCopyWithImpl(this._self, this._then);

  final WalletTransactionResponse _self;
  final $Res Function(WalletTransactionResponse) _then;

/// Create a copy of WalletTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transaction = null,Object? txAsHex = freezed,}) {
  return _then(_self.copyWith(
transaction: null == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as RpcTransaction,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of WalletTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcTransactionCopyWith<$Res> get transaction {
  
  return $RpcTransactionCopyWith<$Res>(_self.transaction, (value) {
    return _then(_self.copyWith(transaction: value));
  });
}
}


/// Adds pattern-matching-related methods to [WalletTransactionResponse].
extension WalletTransactionResponsePatterns on WalletTransactionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletTransactionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletTransactionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletTransactionResponse value)  $default,){
final _that = this;
switch (_that) {
case _WalletTransactionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletTransactionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _WalletTransactionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RpcTransaction transaction,  String? txAsHex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletTransactionResponse() when $default != null:
return $default(_that.transaction,_that.txAsHex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RpcTransaction transaction,  String? txAsHex)  $default,) {final _that = this;
switch (_that) {
case _WalletTransactionResponse():
return $default(_that.transaction,_that.txAsHex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RpcTransaction transaction,  String? txAsHex)?  $default,) {final _that = this;
switch (_that) {
case _WalletTransactionResponse() when $default != null:
return $default(_that.transaction,_that.txAsHex);case _:
  return null;

}
}

}

/// @nodoc


class _WalletTransactionResponse extends WalletTransactionResponse {
  const _WalletTransactionResponse({required this.transaction, this.txAsHex}): super._();
  

@override final  RpcTransaction transaction;
@override final  String? txAsHex;

/// Create a copy of WalletTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletTransactionResponseCopyWith<_WalletTransactionResponse> get copyWith => __$WalletTransactionResponseCopyWithImpl<_WalletTransactionResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletTransactionResponse&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,transaction,txAsHex);

@override
String toString() {
  return 'WalletTransactionResponse(transaction: $transaction, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class _$WalletTransactionResponseCopyWith<$Res> implements $WalletTransactionResponseCopyWith<$Res> {
  factory _$WalletTransactionResponseCopyWith(_WalletTransactionResponse value, $Res Function(_WalletTransactionResponse) _then) = __$WalletTransactionResponseCopyWithImpl;
@override @useResult
$Res call({
 RpcTransaction transaction, String? txAsHex
});


@override $RpcTransactionCopyWith<$Res> get transaction;

}
/// @nodoc
class __$WalletTransactionResponseCopyWithImpl<$Res>
    implements _$WalletTransactionResponseCopyWith<$Res> {
  __$WalletTransactionResponseCopyWithImpl(this._self, this._then);

  final _WalletTransactionResponse _self;
  final $Res Function(_WalletTransactionResponse) _then;

/// Create a copy of WalletTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transaction = null,Object? txAsHex = freezed,}) {
  return _then(_WalletTransactionResponse(
transaction: null == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as RpcTransaction,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of WalletTransactionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcTransactionCopyWith<$Res> get transaction {
  
  return $RpcTransactionCopyWith<$Res>(_self.transaction, (value) {
    return _then(_self.copyWith(transaction: value));
  });
}
}

// dart format on
