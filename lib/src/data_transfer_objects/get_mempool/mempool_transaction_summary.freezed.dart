// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mempool_transaction_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MempoolTransactionSummary {

@JsonKey(name: 'hash') String get hash;@JsonKey(name: 'source') String get source;@JsonKey(name: 'fee') int get fee;@JsonKey(name: 'first_seen') int get firstSeen;@JsonKey(name: 'size') int get size;
/// Create a copy of MempoolTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MempoolTransactionSummaryCopyWith<MempoolTransactionSummary> get copyWith => _$MempoolTransactionSummaryCopyWithImpl<MempoolTransactionSummary>(this as MempoolTransactionSummary, _$identity);

  /// Serializes this MempoolTransactionSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MempoolTransactionSummary&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.source, source) || other.source == source)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.firstSeen, firstSeen) || other.firstSeen == firstSeen)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash,source,fee,firstSeen,size);

@override
String toString() {
  return 'MempoolTransactionSummary(hash: $hash, source: $source, fee: $fee, firstSeen: $firstSeen, size: $size)';
}


}

/// @nodoc
abstract mixin class $MempoolTransactionSummaryCopyWith<$Res>  {
  factory $MempoolTransactionSummaryCopyWith(MempoolTransactionSummary value, $Res Function(MempoolTransactionSummary) _then) = _$MempoolTransactionSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'source') String source,@JsonKey(name: 'fee') int fee,@JsonKey(name: 'first_seen') int firstSeen,@JsonKey(name: 'size') int size
});




}
/// @nodoc
class _$MempoolTransactionSummaryCopyWithImpl<$Res>
    implements $MempoolTransactionSummaryCopyWith<$Res> {
  _$MempoolTransactionSummaryCopyWithImpl(this._self, this._then);

  final MempoolTransactionSummary _self;
  final $Res Function(MempoolTransactionSummary) _then;

/// Create a copy of MempoolTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? source = null,Object? fee = null,Object? firstSeen = null,Object? size = null,}) {
  return _then(_self.copyWith(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,firstSeen: null == firstSeen ? _self.firstSeen : firstSeen // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MempoolTransactionSummary].
extension MempoolTransactionSummaryPatterns on MempoolTransactionSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MempoolTransactionSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MempoolTransactionSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MempoolTransactionSummary value)  $default,){
final _that = this;
switch (_that) {
case _MempoolTransactionSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MempoolTransactionSummary value)?  $default,){
final _that = this;
switch (_that) {
case _MempoolTransactionSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'source')  String source, @JsonKey(name: 'fee')  int fee, @JsonKey(name: 'first_seen')  int firstSeen, @JsonKey(name: 'size')  int size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MempoolTransactionSummary() when $default != null:
return $default(_that.hash,_that.source,_that.fee,_that.firstSeen,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'source')  String source, @JsonKey(name: 'fee')  int fee, @JsonKey(name: 'first_seen')  int firstSeen, @JsonKey(name: 'size')  int size)  $default,) {final _that = this;
switch (_that) {
case _MempoolTransactionSummary():
return $default(_that.hash,_that.source,_that.fee,_that.firstSeen,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'source')  String source, @JsonKey(name: 'fee')  int fee, @JsonKey(name: 'first_seen')  int firstSeen, @JsonKey(name: 'size')  int size)?  $default,) {final _that = this;
switch (_that) {
case _MempoolTransactionSummary() when $default != null:
return $default(_that.hash,_that.source,_that.fee,_that.firstSeen,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MempoolTransactionSummary implements MempoolTransactionSummary {
  const _MempoolTransactionSummary({@JsonKey(name: 'hash') required this.hash, @JsonKey(name: 'source') required this.source, @JsonKey(name: 'fee') required this.fee, @JsonKey(name: 'first_seen') required this.firstSeen, @JsonKey(name: 'size') required this.size});
  factory _MempoolTransactionSummary.fromJson(Map<String, dynamic> json) => _$MempoolTransactionSummaryFromJson(json);

@override@JsonKey(name: 'hash') final  String hash;
@override@JsonKey(name: 'source') final  String source;
@override@JsonKey(name: 'fee') final  int fee;
@override@JsonKey(name: 'first_seen') final  int firstSeen;
@override@JsonKey(name: 'size') final  int size;

/// Create a copy of MempoolTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MempoolTransactionSummaryCopyWith<_MempoolTransactionSummary> get copyWith => __$MempoolTransactionSummaryCopyWithImpl<_MempoolTransactionSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MempoolTransactionSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MempoolTransactionSummary&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.source, source) || other.source == source)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.firstSeen, firstSeen) || other.firstSeen == firstSeen)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash,source,fee,firstSeen,size);

@override
String toString() {
  return 'MempoolTransactionSummary(hash: $hash, source: $source, fee: $fee, firstSeen: $firstSeen, size: $size)';
}


}

/// @nodoc
abstract mixin class _$MempoolTransactionSummaryCopyWith<$Res> implements $MempoolTransactionSummaryCopyWith<$Res> {
  factory _$MempoolTransactionSummaryCopyWith(_MempoolTransactionSummary value, $Res Function(_MempoolTransactionSummary) _then) = __$MempoolTransactionSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'source') String source,@JsonKey(name: 'fee') int fee,@JsonKey(name: 'first_seen') int firstSeen,@JsonKey(name: 'size') int size
});




}
/// @nodoc
class __$MempoolTransactionSummaryCopyWithImpl<$Res>
    implements _$MempoolTransactionSummaryCopyWith<$Res> {
  __$MempoolTransactionSummaryCopyWithImpl(this._self, this._then);

  final _MempoolTransactionSummary _self;
  final $Res Function(_MempoolTransactionSummary) _then;

/// Create a copy of MempoolTransactionSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? source = null,Object? fee = null,Object? firstSeen = null,Object? size = null,}) {
  return _then(_MempoolTransactionSummary(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as int,firstSeen: null == firstSeen ? _self.firstSeen : firstSeen // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
