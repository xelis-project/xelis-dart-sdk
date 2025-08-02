// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'finalize_unsigned_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FinalizeUnsignedTransactionParams {

@JsonKey(name: 'unsigned') String get unsignedTransaction;@JsonKey(name: 'signatures') List<SignatureId>? get signatures;@JsonKey(name: 'broadcast') bool? get broadcast;@JsonKey(name: 'tx_as_hex') bool? get txAsHex;
/// Create a copy of FinalizeUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinalizeUnsignedTransactionParamsCopyWith<FinalizeUnsignedTransactionParams> get copyWith => _$FinalizeUnsignedTransactionParamsCopyWithImpl<FinalizeUnsignedTransactionParams>(this as FinalizeUnsignedTransactionParams, _$identity);

  /// Serializes this FinalizeUnsignedTransactionParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinalizeUnsignedTransactionParams&&(identical(other.unsignedTransaction, unsignedTransaction) || other.unsignedTransaction == unsignedTransaction)&&const DeepCollectionEquality().equals(other.signatures, signatures)&&(identical(other.broadcast, broadcast) || other.broadcast == broadcast)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unsignedTransaction,const DeepCollectionEquality().hash(signatures),broadcast,txAsHex);

@override
String toString() {
  return 'FinalizeUnsignedTransactionParams(unsignedTransaction: $unsignedTransaction, signatures: $signatures, broadcast: $broadcast, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class $FinalizeUnsignedTransactionParamsCopyWith<$Res>  {
  factory $FinalizeUnsignedTransactionParamsCopyWith(FinalizeUnsignedTransactionParams value, $Res Function(FinalizeUnsignedTransactionParams) _then) = _$FinalizeUnsignedTransactionParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'unsigned') String unsignedTransaction,@JsonKey(name: 'signatures') List<SignatureId>? signatures,@JsonKey(name: 'broadcast') bool? broadcast,@JsonKey(name: 'tx_as_hex') bool? txAsHex
});




}
/// @nodoc
class _$FinalizeUnsignedTransactionParamsCopyWithImpl<$Res>
    implements $FinalizeUnsignedTransactionParamsCopyWith<$Res> {
  _$FinalizeUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final FinalizeUnsignedTransactionParams _self;
  final $Res Function(FinalizeUnsignedTransactionParams) _then;

/// Create a copy of FinalizeUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unsignedTransaction = null,Object? signatures = freezed,Object? broadcast = freezed,Object? txAsHex = freezed,}) {
  return _then(_self.copyWith(
unsignedTransaction: null == unsignedTransaction ? _self.unsignedTransaction : unsignedTransaction // ignore: cast_nullable_to_non_nullable
as String,signatures: freezed == signatures ? _self.signatures : signatures // ignore: cast_nullable_to_non_nullable
as List<SignatureId>?,broadcast: freezed == broadcast ? _self.broadcast : broadcast // ignore: cast_nullable_to_non_nullable
as bool?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FinalizeUnsignedTransactionParams].
extension FinalizeUnsignedTransactionParamsPatterns on FinalizeUnsignedTransactionParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FinalizeUnsignedTransactionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FinalizeUnsignedTransactionParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FinalizeUnsignedTransactionParams value)  $default,){
final _that = this;
switch (_that) {
case _FinalizeUnsignedTransactionParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FinalizeUnsignedTransactionParams value)?  $default,){
final _that = this;
switch (_that) {
case _FinalizeUnsignedTransactionParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'unsigned')  String unsignedTransaction, @JsonKey(name: 'signatures')  List<SignatureId>? signatures, @JsonKey(name: 'broadcast')  bool? broadcast, @JsonKey(name: 'tx_as_hex')  bool? txAsHex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FinalizeUnsignedTransactionParams() when $default != null:
return $default(_that.unsignedTransaction,_that.signatures,_that.broadcast,_that.txAsHex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'unsigned')  String unsignedTransaction, @JsonKey(name: 'signatures')  List<SignatureId>? signatures, @JsonKey(name: 'broadcast')  bool? broadcast, @JsonKey(name: 'tx_as_hex')  bool? txAsHex)  $default,) {final _that = this;
switch (_that) {
case _FinalizeUnsignedTransactionParams():
return $default(_that.unsignedTransaction,_that.signatures,_that.broadcast,_that.txAsHex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'unsigned')  String unsignedTransaction, @JsonKey(name: 'signatures')  List<SignatureId>? signatures, @JsonKey(name: 'broadcast')  bool? broadcast, @JsonKey(name: 'tx_as_hex')  bool? txAsHex)?  $default,) {final _that = this;
switch (_that) {
case _FinalizeUnsignedTransactionParams() when $default != null:
return $default(_that.unsignedTransaction,_that.signatures,_that.broadcast,_that.txAsHex);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FinalizeUnsignedTransactionParams implements FinalizeUnsignedTransactionParams {
  const _FinalizeUnsignedTransactionParams({@JsonKey(name: 'unsigned') required this.unsignedTransaction, @JsonKey(name: 'signatures') final  List<SignatureId>? signatures, @JsonKey(name: 'broadcast') this.broadcast, @JsonKey(name: 'tx_as_hex') this.txAsHex}): _signatures = signatures;
  factory _FinalizeUnsignedTransactionParams.fromJson(Map<String, dynamic> json) => _$FinalizeUnsignedTransactionParamsFromJson(json);

@override@JsonKey(name: 'unsigned') final  String unsignedTransaction;
 final  List<SignatureId>? _signatures;
@override@JsonKey(name: 'signatures') List<SignatureId>? get signatures {
  final value = _signatures;
  if (value == null) return null;
  if (_signatures is EqualUnmodifiableListView) return _signatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'broadcast') final  bool? broadcast;
@override@JsonKey(name: 'tx_as_hex') final  bool? txAsHex;

/// Create a copy of FinalizeUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinalizeUnsignedTransactionParamsCopyWith<_FinalizeUnsignedTransactionParams> get copyWith => __$FinalizeUnsignedTransactionParamsCopyWithImpl<_FinalizeUnsignedTransactionParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FinalizeUnsignedTransactionParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FinalizeUnsignedTransactionParams&&(identical(other.unsignedTransaction, unsignedTransaction) || other.unsignedTransaction == unsignedTransaction)&&const DeepCollectionEquality().equals(other._signatures, _signatures)&&(identical(other.broadcast, broadcast) || other.broadcast == broadcast)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unsignedTransaction,const DeepCollectionEquality().hash(_signatures),broadcast,txAsHex);

@override
String toString() {
  return 'FinalizeUnsignedTransactionParams(unsignedTransaction: $unsignedTransaction, signatures: $signatures, broadcast: $broadcast, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class _$FinalizeUnsignedTransactionParamsCopyWith<$Res> implements $FinalizeUnsignedTransactionParamsCopyWith<$Res> {
  factory _$FinalizeUnsignedTransactionParamsCopyWith(_FinalizeUnsignedTransactionParams value, $Res Function(_FinalizeUnsignedTransactionParams) _then) = __$FinalizeUnsignedTransactionParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'unsigned') String unsignedTransaction,@JsonKey(name: 'signatures') List<SignatureId>? signatures,@JsonKey(name: 'broadcast') bool? broadcast,@JsonKey(name: 'tx_as_hex') bool? txAsHex
});




}
/// @nodoc
class __$FinalizeUnsignedTransactionParamsCopyWithImpl<$Res>
    implements _$FinalizeUnsignedTransactionParamsCopyWith<$Res> {
  __$FinalizeUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final _FinalizeUnsignedTransactionParams _self;
  final $Res Function(_FinalizeUnsignedTransactionParams) _then;

/// Create a copy of FinalizeUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unsignedTransaction = null,Object? signatures = freezed,Object? broadcast = freezed,Object? txAsHex = freezed,}) {
  return _then(_FinalizeUnsignedTransactionParams(
unsignedTransaction: null == unsignedTransaction ? _self.unsignedTransaction : unsignedTransaction // ignore: cast_nullable_to_non_nullable
as String,signatures: freezed == signatures ? _self._signatures : signatures // ignore: cast_nullable_to_non_nullable
as List<SignatureId>?,broadcast: freezed == broadcast ? _self.broadcast : broadcast // ignore: cast_nullable_to_non_nullable
as bool?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
