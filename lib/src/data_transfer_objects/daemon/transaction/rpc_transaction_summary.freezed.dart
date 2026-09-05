// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_transaction_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcTransactionSummary {

 String get hash; String get source; BigInt get fee; BigInt get size; RpcExtraFields get extraFields;
/// Create a copy of RpcTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcTransactionSummaryCopyWith<RpcTransactionSummary> get copyWith => _$RpcTransactionSummaryCopyWithImpl<RpcTransactionSummary>(this as RpcTransactionSummary, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcTransactionSummary;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcTransactionSummary&&(identical(other.hash, _this.hash) || other.hash == _this.hash)&&(identical(other.source, _this.source) || other.source == _this.source)&&(identical(other.fee, _this.fee) || other.fee == _this.fee)&&(identical(other.size, _this.size) || other.size == _this.size)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as RpcTransactionSummary;
  return Object.hash(runtimeType,_this.hash,_this.source,_this.fee,_this.size,_this.extraFields);
}

@override
String toString() {
  final _this = this as RpcTransactionSummary;
  return 'RpcTransactionSummary(hash: ${_this.hash}, source: ${_this.source}, fee: ${_this.fee}, size: ${_this.size}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $RpcTransactionSummaryCopyWith<$Res>  {
  factory $RpcTransactionSummaryCopyWith(RpcTransactionSummary value, $Res Function(RpcTransactionSummary) _then) = _$RpcTransactionSummaryCopyWithImpl;
@useResult
$Res call({
 String hash, String source, BigInt fee, BigInt size, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcTransactionSummaryCopyWithImpl<$Res>
    implements $RpcTransactionSummaryCopyWith<$Res> {
  _$RpcTransactionSummaryCopyWithImpl(this._self, this._then);

  final RpcTransactionSummary _self;
  final $Res Function(RpcTransactionSummary) _then;

/// Create a copy of RpcTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? source = null,Object? fee = null,Object? size = null,Object? extraFields = null,}) {
  return _then(RpcTransactionSummary(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcTransactionSummary].
extension RpcTransactionSummaryPatterns on RpcTransactionSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcTransactionSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcTransactionSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcTransactionSummary value)  $default,){
final _that = this;
switch (_that) {
case _RpcTransactionSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcTransactionSummary value)?  $default,){
final _that = this;
switch (_that) {
case _RpcTransactionSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String hash,  String source,  BigInt fee,  BigInt size,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcTransactionSummary() when $default != null:
return $default(_that.hash,_that.source,_that.fee,_that.size,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String hash,  String source,  BigInt fee,  BigInt size,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcTransactionSummary():
return $default(_that.hash,_that.source,_that.fee,_that.size,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String hash,  String source,  BigInt fee,  BigInt size,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcTransactionSummary() when $default != null:
return $default(_that.hash,_that.source,_that.fee,_that.size,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcTransactionSummary extends RpcTransactionSummary {
  const _RpcTransactionSummary({required this.hash, required this.source, required this.fee, required this.size, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  String hash;
@override final  String source;
@override final  BigInt fee;
@override final  BigInt size;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcTransactionSummaryCopyWith<_RpcTransactionSummary> get copyWith => __$RpcTransactionSummaryCopyWithImpl<_RpcTransactionSummary>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcTransactionSummary&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.source, source) || other.source == source)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.size, size) || other.size == size)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,hash,source,fee,size,extraFields);
}

@override
String toString() {
    return 'RpcTransactionSummary(hash: $hash, source: $source, fee: $fee, size: $size, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcTransactionSummaryCopyWith<$Res> implements $RpcTransactionSummaryCopyWith<$Res> {
  factory _$RpcTransactionSummaryCopyWith(_RpcTransactionSummary value, $Res Function(_RpcTransactionSummary) _then) = __$RpcTransactionSummaryCopyWithImpl;
@override @useResult
$Res call({
 String hash, String source, BigInt fee, BigInt size, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcTransactionSummaryCopyWithImpl<$Res>
    implements _$RpcTransactionSummaryCopyWith<$Res> {
  __$RpcTransactionSummaryCopyWithImpl(this._self, this._then);

  final _RpcTransactionSummary _self;
  final $Res Function(_RpcTransactionSummary) _then;

/// Create a copy of RpcTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? source = null,Object? fee = null,Object? size = null,Object? extraFields = null,}) {
  return _then(_RpcTransactionSummary(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcTransactionSummary
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
