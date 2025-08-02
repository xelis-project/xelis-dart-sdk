// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transactions_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTransactionsParams {

@JsonKey(name: 'tx_hashes') List<String> get txHashes;
/// Create a copy of GetTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTransactionsParamsCopyWith<GetTransactionsParams> get copyWith => _$GetTransactionsParamsCopyWithImpl<GetTransactionsParams>(this as GetTransactionsParams, _$identity);

  /// Serializes this GetTransactionsParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTransactionsParams&&const DeepCollectionEquality().equals(other.txHashes, txHashes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(txHashes));

@override
String toString() {
  return 'GetTransactionsParams(txHashes: $txHashes)';
}


}

/// @nodoc
abstract mixin class $GetTransactionsParamsCopyWith<$Res>  {
  factory $GetTransactionsParamsCopyWith(GetTransactionsParams value, $Res Function(GetTransactionsParams) _then) = _$GetTransactionsParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tx_hashes') List<String> txHashes
});




}
/// @nodoc
class _$GetTransactionsParamsCopyWithImpl<$Res>
    implements $GetTransactionsParamsCopyWith<$Res> {
  _$GetTransactionsParamsCopyWithImpl(this._self, this._then);

  final GetTransactionsParams _self;
  final $Res Function(GetTransactionsParams) _then;

/// Create a copy of GetTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? txHashes = null,}) {
  return _then(_self.copyWith(
txHashes: null == txHashes ? _self.txHashes : txHashes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTransactionsParams].
extension GetTransactionsParamsPatterns on GetTransactionsParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTransactionsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTransactionsParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTransactionsParams value)  $default,){
final _that = this;
switch (_that) {
case _GetTransactionsParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTransactionsParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetTransactionsParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tx_hashes')  List<String> txHashes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTransactionsParams() when $default != null:
return $default(_that.txHashes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tx_hashes')  List<String> txHashes)  $default,) {final _that = this;
switch (_that) {
case _GetTransactionsParams():
return $default(_that.txHashes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tx_hashes')  List<String> txHashes)?  $default,) {final _that = this;
switch (_that) {
case _GetTransactionsParams() when $default != null:
return $default(_that.txHashes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetTransactionsParams implements GetTransactionsParams {
  const _GetTransactionsParams({@JsonKey(name: 'tx_hashes') required final  List<String> txHashes}): _txHashes = txHashes;
  factory _GetTransactionsParams.fromJson(Map<String, dynamic> json) => _$GetTransactionsParamsFromJson(json);

 final  List<String> _txHashes;
@override@JsonKey(name: 'tx_hashes') List<String> get txHashes {
  if (_txHashes is EqualUnmodifiableListView) return _txHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_txHashes);
}


/// Create a copy of GetTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTransactionsParamsCopyWith<_GetTransactionsParams> get copyWith => __$GetTransactionsParamsCopyWithImpl<_GetTransactionsParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetTransactionsParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTransactionsParams&&const DeepCollectionEquality().equals(other._txHashes, _txHashes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_txHashes));

@override
String toString() {
  return 'GetTransactionsParams(txHashes: $txHashes)';
}


}

/// @nodoc
abstract mixin class _$GetTransactionsParamsCopyWith<$Res> implements $GetTransactionsParamsCopyWith<$Res> {
  factory _$GetTransactionsParamsCopyWith(_GetTransactionsParams value, $Res Function(_GetTransactionsParams) _then) = __$GetTransactionsParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tx_hashes') List<String> txHashes
});




}
/// @nodoc
class __$GetTransactionsParamsCopyWithImpl<$Res>
    implements _$GetTransactionsParamsCopyWith<$Res> {
  __$GetTransactionsParamsCopyWithImpl(this._self, this._then);

  final _GetTransactionsParams _self;
  final $Res Function(_GetTransactionsParams) _then;

/// Create a copy of GetTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? txHashes = null,}) {
  return _then(_GetTransactionsParams(
txHashes: null == txHashes ? _self._txHashes : txHashes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
