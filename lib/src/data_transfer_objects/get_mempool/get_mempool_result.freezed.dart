// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMempoolResult {

@JsonKey(name: 'transactions') List<TransactionResponse> get transactions;@JsonKey(name: 'total') int get total;
/// Create a copy of GetMempoolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMempoolResultCopyWith<GetMempoolResult> get copyWith => _$GetMempoolResultCopyWithImpl<GetMempoolResult>(this as GetMempoolResult, _$identity);

  /// Serializes this GetMempoolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMempoolResult&&const DeepCollectionEquality().equals(other.transactions, transactions)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(transactions),total);

@override
String toString() {
  return 'GetMempoolResult(transactions: $transactions, total: $total)';
}


}

/// @nodoc
abstract mixin class $GetMempoolResultCopyWith<$Res>  {
  factory $GetMempoolResultCopyWith(GetMempoolResult value, $Res Function(GetMempoolResult) _then) = _$GetMempoolResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transactions') List<TransactionResponse> transactions,@JsonKey(name: 'total') int total
});




}
/// @nodoc
class _$GetMempoolResultCopyWithImpl<$Res>
    implements $GetMempoolResultCopyWith<$Res> {
  _$GetMempoolResultCopyWithImpl(this._self, this._then);

  final GetMempoolResult _self;
  final $Res Function(GetMempoolResult) _then;

/// Create a copy of GetMempoolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactions = null,Object? total = null,}) {
  return _then(_self.copyWith(
transactions: null == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<TransactionResponse>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GetMempoolResult].
extension GetMempoolResultPatterns on GetMempoolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetMempoolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetMempoolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetMempoolResult value)  $default,){
final _that = this;
switch (_that) {
case _GetMempoolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetMempoolResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetMempoolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'transactions')  List<TransactionResponse> transactions, @JsonKey(name: 'total')  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetMempoolResult() when $default != null:
return $default(_that.transactions,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'transactions')  List<TransactionResponse> transactions, @JsonKey(name: 'total')  int total)  $default,) {final _that = this;
switch (_that) {
case _GetMempoolResult():
return $default(_that.transactions,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'transactions')  List<TransactionResponse> transactions, @JsonKey(name: 'total')  int total)?  $default,) {final _that = this;
switch (_that) {
case _GetMempoolResult() when $default != null:
return $default(_that.transactions,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetMempoolResult implements GetMempoolResult {
  const _GetMempoolResult({@JsonKey(name: 'transactions') required final  List<TransactionResponse> transactions, @JsonKey(name: 'total') required this.total}): _transactions = transactions;
  factory _GetMempoolResult.fromJson(Map<String, dynamic> json) => _$GetMempoolResultFromJson(json);

 final  List<TransactionResponse> _transactions;
@override@JsonKey(name: 'transactions') List<TransactionResponse> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}

@override@JsonKey(name: 'total') final  int total;

/// Create a copy of GetMempoolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMempoolResultCopyWith<_GetMempoolResult> get copyWith => __$GetMempoolResultCopyWithImpl<_GetMempoolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetMempoolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMempoolResult&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transactions),total);

@override
String toString() {
  return 'GetMempoolResult(transactions: $transactions, total: $total)';
}


}

/// @nodoc
abstract mixin class _$GetMempoolResultCopyWith<$Res> implements $GetMempoolResultCopyWith<$Res> {
  factory _$GetMempoolResultCopyWith(_GetMempoolResult value, $Res Function(_GetMempoolResult) _then) = __$GetMempoolResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transactions') List<TransactionResponse> transactions,@JsonKey(name: 'total') int total
});




}
/// @nodoc
class __$GetMempoolResultCopyWithImpl<$Res>
    implements _$GetMempoolResultCopyWith<$Res> {
  __$GetMempoolResultCopyWithImpl(this._self, this._then);

  final _GetMempoolResult _self;
  final $Res Function(_GetMempoolResult) _then;

/// Create a copy of GetMempoolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactions = null,Object? total = null,}) {
  return _then(_GetMempoolResult(
transactions: null == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<TransactionResponse>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
