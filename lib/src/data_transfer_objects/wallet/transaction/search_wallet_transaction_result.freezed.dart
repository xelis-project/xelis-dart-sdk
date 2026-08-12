// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_wallet_transaction_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SearchWalletTransactionResult {

 TransactionEntry? get transaction; BigInt? get index; bool get isRawSearch; RpcExtraFields get extraFields;
/// Create a copy of SearchWalletTransactionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchWalletTransactionResultCopyWith<SearchWalletTransactionResult> get copyWith => _$SearchWalletTransactionResultCopyWithImpl<SearchWalletTransactionResult>(this as SearchWalletTransactionResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchWalletTransactionResult&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.index, index) || other.index == index)&&(identical(other.isRawSearch, isRawSearch) || other.isRawSearch == isRawSearch)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,transaction,index,isRawSearch,extraFields);

@override
String toString() {
  return 'SearchWalletTransactionResult(transaction: $transaction, index: $index, isRawSearch: $isRawSearch, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $SearchWalletTransactionResultCopyWith<$Res>  {
  factory $SearchWalletTransactionResultCopyWith(SearchWalletTransactionResult value, $Res Function(SearchWalletTransactionResult) _then) = _$SearchWalletTransactionResultCopyWithImpl;
@useResult
$Res call({
 TransactionEntry? transaction, BigInt? index, bool isRawSearch, RpcExtraFields extraFields
});


$TransactionEntryCopyWith<$Res>? get transaction;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$SearchWalletTransactionResultCopyWithImpl<$Res>
    implements $SearchWalletTransactionResultCopyWith<$Res> {
  _$SearchWalletTransactionResultCopyWithImpl(this._self, this._then);

  final SearchWalletTransactionResult _self;
  final $Res Function(SearchWalletTransactionResult) _then;

/// Create a copy of SearchWalletTransactionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transaction = freezed,Object? index = freezed,Object? isRawSearch = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
transaction: freezed == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as TransactionEntry?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as BigInt?,isRawSearch: null == isRawSearch ? _self.isRawSearch : isRawSearch // ignore: cast_nullable_to_non_nullable
as bool,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of SearchWalletTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntryCopyWith<$Res>? get transaction {
    if (_self.transaction == null) {
    return null;
  }

  return $TransactionEntryCopyWith<$Res>(_self.transaction!, (value) {
    return _then(_self.copyWith(transaction: value));
  });
}/// Create a copy of SearchWalletTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchWalletTransactionResult].
extension SearchWalletTransactionResultPatterns on SearchWalletTransactionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchWalletTransactionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchWalletTransactionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchWalletTransactionResult value)  $default,){
final _that = this;
switch (_that) {
case _SearchWalletTransactionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchWalletTransactionResult value)?  $default,){
final _that = this;
switch (_that) {
case _SearchWalletTransactionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionEntry? transaction,  BigInt? index,  bool isRawSearch,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchWalletTransactionResult() when $default != null:
return $default(_that.transaction,_that.index,_that.isRawSearch,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionEntry? transaction,  BigInt? index,  bool isRawSearch,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _SearchWalletTransactionResult():
return $default(_that.transaction,_that.index,_that.isRawSearch,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionEntry? transaction,  BigInt? index,  bool isRawSearch,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _SearchWalletTransactionResult() when $default != null:
return $default(_that.transaction,_that.index,_that.isRawSearch,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _SearchWalletTransactionResult extends SearchWalletTransactionResult {
  const _SearchWalletTransactionResult({required this.transaction, required this.index, required this.isRawSearch, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  TransactionEntry? transaction;
@override final  BigInt? index;
@override final  bool isRawSearch;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of SearchWalletTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchWalletTransactionResultCopyWith<_SearchWalletTransactionResult> get copyWith => __$SearchWalletTransactionResultCopyWithImpl<_SearchWalletTransactionResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchWalletTransactionResult&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.index, index) || other.index == index)&&(identical(other.isRawSearch, isRawSearch) || other.isRawSearch == isRawSearch)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,transaction,index,isRawSearch,extraFields);

@override
String toString() {
  return 'SearchWalletTransactionResult(transaction: $transaction, index: $index, isRawSearch: $isRawSearch, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$SearchWalletTransactionResultCopyWith<$Res> implements $SearchWalletTransactionResultCopyWith<$Res> {
  factory _$SearchWalletTransactionResultCopyWith(_SearchWalletTransactionResult value, $Res Function(_SearchWalletTransactionResult) _then) = __$SearchWalletTransactionResultCopyWithImpl;
@override @useResult
$Res call({
 TransactionEntry? transaction, BigInt? index, bool isRawSearch, RpcExtraFields extraFields
});


@override $TransactionEntryCopyWith<$Res>? get transaction;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$SearchWalletTransactionResultCopyWithImpl<$Res>
    implements _$SearchWalletTransactionResultCopyWith<$Res> {
  __$SearchWalletTransactionResultCopyWithImpl(this._self, this._then);

  final _SearchWalletTransactionResult _self;
  final $Res Function(_SearchWalletTransactionResult) _then;

/// Create a copy of SearchWalletTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transaction = freezed,Object? index = freezed,Object? isRawSearch = null,Object? extraFields = null,}) {
  return _then(_SearchWalletTransactionResult(
transaction: freezed == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as TransactionEntry?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as BigInt?,isRawSearch: null == isRawSearch ? _self.isRawSearch : isRawSearch // ignore: cast_nullable_to_non_nullable
as bool,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of SearchWalletTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntryCopyWith<$Res>? get transaction {
    if (_self.transaction == null) {
    return null;
  }

  return $TransactionEntryCopyWith<$Res>(_self.transaction!, (value) {
    return _then(_self.copyWith(transaction: value));
  });
}/// Create a copy of SearchWalletTransactionResult
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
