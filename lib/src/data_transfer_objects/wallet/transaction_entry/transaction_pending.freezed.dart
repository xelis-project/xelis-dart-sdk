// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_pending.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TransactionPending {

 String get hash; TransactionEntryType get txEntryType; BigInt get timestamp; RpcExtraFields get extraFields;
/// Create a copy of TransactionPending
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionPendingCopyWith<TransactionPending> get copyWith => _$TransactionPendingCopyWithImpl<TransactionPending>(this as TransactionPending, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionPending&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.txEntryType, txEntryType) || other.txEntryType == txEntryType)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,hash,txEntryType,timestamp,extraFields);

@override
String toString() {
  return 'TransactionPending(hash: $hash, txEntryType: $txEntryType, timestamp: $timestamp, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $TransactionPendingCopyWith<$Res>  {
  factory $TransactionPendingCopyWith(TransactionPending value, $Res Function(TransactionPending) _then) = _$TransactionPendingCopyWithImpl;
@useResult
$Res call({
 String hash, TransactionEntryType txEntryType, BigInt timestamp, RpcExtraFields extraFields
});


$TransactionEntryTypeCopyWith<$Res> get txEntryType;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$TransactionPendingCopyWithImpl<$Res>
    implements $TransactionPendingCopyWith<$Res> {
  _$TransactionPendingCopyWithImpl(this._self, this._then);

  final TransactionPending _self;
  final $Res Function(TransactionPending) _then;

/// Create a copy of TransactionPending
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? txEntryType = null,Object? timestamp = null,Object? extraFields = null,}) {
  return _then(TransactionPending(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,txEntryType: null == txEntryType ? _self.txEntryType : txEntryType // ignore: cast_nullable_to_non_nullable
as TransactionEntryType,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of TransactionPending
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntryTypeCopyWith<$Res> get txEntryType {
  
  return $TransactionEntryTypeCopyWith<$Res>(_self.txEntryType, (value) {
    return _then(_self.copyWith(txEntryType: value));
  });
}/// Create a copy of TransactionPending
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionPending].
extension TransactionPendingPatterns on TransactionPending {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionPending value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionPending() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionPending value)  $default,){
final _that = this;
switch (_that) {
case _TransactionPending():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionPending value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionPending() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String hash,  TransactionEntryType txEntryType,  BigInt timestamp,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionPending() when $default != null:
return $default(_that.hash,_that.txEntryType,_that.timestamp,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String hash,  TransactionEntryType txEntryType,  BigInt timestamp,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _TransactionPending():
return $default(_that.hash,_that.txEntryType,_that.timestamp,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String hash,  TransactionEntryType txEntryType,  BigInt timestamp,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _TransactionPending() when $default != null:
return $default(_that.hash,_that.txEntryType,_that.timestamp,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _TransactionPending extends TransactionPending {
  const _TransactionPending({required this.hash, required this.txEntryType, required this.timestamp, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  String hash;
@override final  TransactionEntryType txEntryType;
@override final  BigInt timestamp;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of TransactionPending
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionPendingCopyWith<_TransactionPending> get copyWith => __$TransactionPendingCopyWithImpl<_TransactionPending>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionPending&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.txEntryType, txEntryType) || other.txEntryType == txEntryType)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,hash,txEntryType,timestamp,extraFields);

@override
String toString() {
  return 'TransactionPending(hash: $hash, txEntryType: $txEntryType, timestamp: $timestamp, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$TransactionPendingCopyWith<$Res> implements $TransactionPendingCopyWith<$Res> {
  factory _$TransactionPendingCopyWith(_TransactionPending value, $Res Function(_TransactionPending) _then) = __$TransactionPendingCopyWithImpl;
@override @useResult
$Res call({
 String hash, TransactionEntryType txEntryType, BigInt timestamp, RpcExtraFields extraFields
});


@override $TransactionEntryTypeCopyWith<$Res> get txEntryType;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$TransactionPendingCopyWithImpl<$Res>
    implements _$TransactionPendingCopyWith<$Res> {
  __$TransactionPendingCopyWithImpl(this._self, this._then);

  final _TransactionPending _self;
  final $Res Function(_TransactionPending) _then;

/// Create a copy of TransactionPending
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? txEntryType = null,Object? timestamp = null,Object? extraFields = null,}) {
  return _then(_TransactionPending(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,txEntryType: null == txEntryType ? _self.txEntryType : txEntryType // ignore: cast_nullable_to_non_nullable
as TransactionEntryType,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionPending
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntryTypeCopyWith<$Res> get txEntryType {
  
  return $TransactionEntryTypeCopyWith<$Res>(_self.txEntryType, (value) {
    return _then(_self.copyWith(txEntryType: value));
  });
}/// Create a copy of TransactionPending
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
