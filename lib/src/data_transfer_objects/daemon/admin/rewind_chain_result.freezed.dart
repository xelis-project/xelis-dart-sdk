// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rewind_chain_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RewindChainResult {

 BigInt get topoheight; List<String> get transactions;
/// Create a copy of RewindChainResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RewindChainResultCopyWith<RewindChainResult> get copyWith => _$RewindChainResultCopyWithImpl<RewindChainResult>(this as RewindChainResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RewindChainResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&const DeepCollectionEquality().equals(other.transactions, transactions));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,const DeepCollectionEquality().hash(transactions));

@override
String toString() {
  return 'RewindChainResult(topoheight: $topoheight, transactions: $transactions)';
}


}

/// @nodoc
abstract mixin class $RewindChainResultCopyWith<$Res>  {
  factory $RewindChainResultCopyWith(RewindChainResult value, $Res Function(RewindChainResult) _then) = _$RewindChainResultCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight, List<String> transactions
});




}
/// @nodoc
class _$RewindChainResultCopyWithImpl<$Res>
    implements $RewindChainResultCopyWith<$Res> {
  _$RewindChainResultCopyWithImpl(this._self, this._then);

  final RewindChainResult _self;
  final $Res Function(RewindChainResult) _then;

/// Create a copy of RewindChainResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? transactions = null,}) {
  return _then(RewindChainResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,transactions: null == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [RewindChainResult].
extension RewindChainResultPatterns on RewindChainResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RewindChainResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RewindChainResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RewindChainResult value)  $default,){
final _that = this;
switch (_that) {
case _RewindChainResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RewindChainResult value)?  $default,){
final _that = this;
switch (_that) {
case _RewindChainResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt topoheight,  List<String> transactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RewindChainResult() when $default != null:
return $default(_that.topoheight,_that.transactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt topoheight,  List<String> transactions)  $default,) {final _that = this;
switch (_that) {
case _RewindChainResult():
return $default(_that.topoheight,_that.transactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt topoheight,  List<String> transactions)?  $default,) {final _that = this;
switch (_that) {
case _RewindChainResult() when $default != null:
return $default(_that.topoheight,_that.transactions);case _:
  return null;

}
}

}

/// @nodoc


class _RewindChainResult extends RewindChainResult {
  const _RewindChainResult({required this.topoheight, required  List<String> transactions}): _transactions = transactions,super._();
  

@override final  BigInt topoheight;
 final  List<String> _transactions;
@override List<String> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}


/// Create a copy of RewindChainResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RewindChainResultCopyWith<_RewindChainResult> get copyWith => __$RewindChainResultCopyWithImpl<_RewindChainResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RewindChainResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&const DeepCollectionEquality().equals(other._transactions, _transactions));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,const DeepCollectionEquality().hash(_transactions));

@override
String toString() {
  return 'RewindChainResult(topoheight: $topoheight, transactions: $transactions)';
}


}

/// @nodoc
abstract mixin class _$RewindChainResultCopyWith<$Res> implements $RewindChainResultCopyWith<$Res> {
  factory _$RewindChainResultCopyWith(_RewindChainResult value, $Res Function(_RewindChainResult) _then) = __$RewindChainResultCopyWithImpl;
@override @useResult
$Res call({
 BigInt topoheight, List<String> transactions
});




}
/// @nodoc
class __$RewindChainResultCopyWithImpl<$Res>
    implements _$RewindChainResultCopyWith<$Res> {
  __$RewindChainResultCopyWithImpl(this._self, this._then);

  final _RewindChainResult _self;
  final $Res Function(_RewindChainResult) _then;

/// Create a copy of RewindChainResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? transactions = null,}) {
  return _then(_RewindChainResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,transactions: null == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
