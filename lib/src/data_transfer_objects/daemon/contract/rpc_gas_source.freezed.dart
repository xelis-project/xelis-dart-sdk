// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_gas_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcGasSource {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcGasSource);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcGasSource()';
}


}

/// @nodoc
class $RpcGasSourceCopyWith<$Res>  {
$RpcGasSourceCopyWith(RpcGasSource _, $Res Function(RpcGasSource) __);
}


/// Adds pattern-matching-related methods to [RpcGasSource].
extension RpcGasSourcePatterns on RpcGasSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcContractGasSource value)?  contract,TResult Function( RpcAccountGasSource value)?  account,TResult Function( RpcContractBalanceGasSource value)?  contractBalance,TResult Function( RpcAccountBalanceGasSource value)?  accountBalance,TResult Function( RpcUnknownGasSource value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcContractGasSource() when contract != null:
return contract(_that);case RpcAccountGasSource() when account != null:
return account(_that);case RpcContractBalanceGasSource() when contractBalance != null:
return contractBalance(_that);case RpcAccountBalanceGasSource() when accountBalance != null:
return accountBalance(_that);case RpcUnknownGasSource() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcContractGasSource value)  contract,required TResult Function( RpcAccountGasSource value)  account,required TResult Function( RpcContractBalanceGasSource value)  contractBalance,required TResult Function( RpcAccountBalanceGasSource value)  accountBalance,required TResult Function( RpcUnknownGasSource value)  unknown,}){
final _that = this;
switch (_that) {
case RpcContractGasSource():
return contract(_that);case RpcAccountGasSource():
return account(_that);case RpcContractBalanceGasSource():
return contractBalance(_that);case RpcAccountBalanceGasSource():
return accountBalance(_that);case RpcUnknownGasSource():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcContractGasSource value)?  contract,TResult? Function( RpcAccountGasSource value)?  account,TResult? Function( RpcContractBalanceGasSource value)?  contractBalance,TResult? Function( RpcAccountBalanceGasSource value)?  accountBalance,TResult? Function( RpcUnknownGasSource value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcContractGasSource() when contract != null:
return contract(_that);case RpcAccountGasSource() when account != null:
return account(_that);case RpcContractBalanceGasSource() when contractBalance != null:
return contractBalance(_that);case RpcAccountBalanceGasSource() when accountBalance != null:
return accountBalance(_that);case RpcUnknownGasSource() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String hash)?  contract,TResult Function( List<int> publicKey)?  account,TResult Function( String hash)?  contractBalance,TResult Function( List<int> publicKey)?  accountBalance,TResult Function( RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcContractGasSource() when contract != null:
return contract(_that.hash);case RpcAccountGasSource() when account != null:
return account(_that.publicKey);case RpcContractBalanceGasSource() when contractBalance != null:
return contractBalance(_that.hash);case RpcAccountBalanceGasSource() when accountBalance != null:
return accountBalance(_that.publicKey);case RpcUnknownGasSource() when unknown != null:
return unknown(_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String hash)  contract,required TResult Function( List<int> publicKey)  account,required TResult Function( String hash)  contractBalance,required TResult Function( List<int> publicKey)  accountBalance,required TResult Function( RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcContractGasSource():
return contract(_that.hash);case RpcAccountGasSource():
return account(_that.publicKey);case RpcContractBalanceGasSource():
return contractBalance(_that.hash);case RpcAccountBalanceGasSource():
return accountBalance(_that.publicKey);case RpcUnknownGasSource():
return unknown(_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String hash)?  contract,TResult? Function( List<int> publicKey)?  account,TResult? Function( String hash)?  contractBalance,TResult? Function( List<int> publicKey)?  accountBalance,TResult? Function( RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcContractGasSource() when contract != null:
return contract(_that.hash);case RpcAccountGasSource() when account != null:
return account(_that.publicKey);case RpcContractBalanceGasSource() when contractBalance != null:
return contractBalance(_that.hash);case RpcAccountBalanceGasSource() when accountBalance != null:
return accountBalance(_that.publicKey);case RpcUnknownGasSource() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcContractGasSource extends RpcGasSource {
  const RpcContractGasSource(this.hash): super._();


 final  String hash;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcContractGasSourceCopyWith<RpcContractGasSource> get copyWith => _$RpcContractGasSourceCopyWithImpl<RpcContractGasSource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractGasSource&&(identical(other.hash, hash) || other.hash == hash));
}


@override
int get hashCode => Object.hash(runtimeType,hash);

@override
String toString() {
  return 'RpcGasSource.contract(hash: $hash)';
}


}

/// @nodoc
abstract mixin class $RpcContractGasSourceCopyWith<$Res> implements $RpcGasSourceCopyWith<$Res> {
  factory $RpcContractGasSourceCopyWith(RpcContractGasSource value, $Res Function(RpcContractGasSource) _then) = _$RpcContractGasSourceCopyWithImpl;
@useResult
$Res call({
 String hash
});




}
/// @nodoc
class _$RpcContractGasSourceCopyWithImpl<$Res>
    implements $RpcContractGasSourceCopyWith<$Res> {
  _$RpcContractGasSourceCopyWithImpl(this._self, this._then);

  final RpcContractGasSource _self;
  final $Res Function(RpcContractGasSource) _then;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? hash = null,}) {
  return _then(RpcContractGasSource(
null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class RpcAccountGasSource extends RpcGasSource {
  const RpcAccountGasSource(final  List<int> publicKey): _publicKey = publicKey,super._();


 final  List<int> _publicKey;
 List<int> get publicKey {
  if (_publicKey is EqualUnmodifiableListView) return _publicKey;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_publicKey);
}


/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcAccountGasSourceCopyWith<RpcAccountGasSource> get copyWith => _$RpcAccountGasSourceCopyWithImpl<RpcAccountGasSource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcAccountGasSource&&const DeepCollectionEquality().equals(other._publicKey, _publicKey));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_publicKey));

@override
String toString() {
  return 'RpcGasSource.account(publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class $RpcAccountGasSourceCopyWith<$Res> implements $RpcGasSourceCopyWith<$Res> {
  factory $RpcAccountGasSourceCopyWith(RpcAccountGasSource value, $Res Function(RpcAccountGasSource) _then) = _$RpcAccountGasSourceCopyWithImpl;
@useResult
$Res call({
 List<int> publicKey
});




}
/// @nodoc
class _$RpcAccountGasSourceCopyWithImpl<$Res>
    implements $RpcAccountGasSourceCopyWith<$Res> {
  _$RpcAccountGasSourceCopyWithImpl(this._self, this._then);

  final RpcAccountGasSource _self;
  final $Res Function(RpcAccountGasSource) _then;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? publicKey = null,}) {
  return _then(RpcAccountGasSource(
null == publicKey ? _self._publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc


class RpcContractBalanceGasSource extends RpcGasSource {
  const RpcContractBalanceGasSource(this.hash): super._();


 final  String hash;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcContractBalanceGasSourceCopyWith<RpcContractBalanceGasSource> get copyWith => _$RpcContractBalanceGasSourceCopyWithImpl<RpcContractBalanceGasSource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractBalanceGasSource&&(identical(other.hash, hash) || other.hash == hash));
}


@override
int get hashCode => Object.hash(runtimeType,hash);

@override
String toString() {
  return 'RpcGasSource.contractBalance(hash: $hash)';
}


}

/// @nodoc
abstract mixin class $RpcContractBalanceGasSourceCopyWith<$Res> implements $RpcGasSourceCopyWith<$Res> {
  factory $RpcContractBalanceGasSourceCopyWith(RpcContractBalanceGasSource value, $Res Function(RpcContractBalanceGasSource) _then) = _$RpcContractBalanceGasSourceCopyWithImpl;
@useResult
$Res call({
 String hash
});




}
/// @nodoc
class _$RpcContractBalanceGasSourceCopyWithImpl<$Res>
    implements $RpcContractBalanceGasSourceCopyWith<$Res> {
  _$RpcContractBalanceGasSourceCopyWithImpl(this._self, this._then);

  final RpcContractBalanceGasSource _self;
  final $Res Function(RpcContractBalanceGasSource) _then;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? hash = null,}) {
  return _then(RpcContractBalanceGasSource(
null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class RpcAccountBalanceGasSource extends RpcGasSource {
  const RpcAccountBalanceGasSource(final  List<int> publicKey): _publicKey = publicKey,super._();


 final  List<int> _publicKey;
 List<int> get publicKey {
  if (_publicKey is EqualUnmodifiableListView) return _publicKey;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_publicKey);
}


/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcAccountBalanceGasSourceCopyWith<RpcAccountBalanceGasSource> get copyWith => _$RpcAccountBalanceGasSourceCopyWithImpl<RpcAccountBalanceGasSource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcAccountBalanceGasSource&&const DeepCollectionEquality().equals(other._publicKey, _publicKey));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_publicKey));

@override
String toString() {
  return 'RpcGasSource.accountBalance(publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class $RpcAccountBalanceGasSourceCopyWith<$Res> implements $RpcGasSourceCopyWith<$Res> {
  factory $RpcAccountBalanceGasSourceCopyWith(RpcAccountBalanceGasSource value, $Res Function(RpcAccountBalanceGasSource) _then) = _$RpcAccountBalanceGasSourceCopyWithImpl;
@useResult
$Res call({
 List<int> publicKey
});




}
/// @nodoc
class _$RpcAccountBalanceGasSourceCopyWithImpl<$Res>
    implements $RpcAccountBalanceGasSourceCopyWith<$Res> {
  _$RpcAccountBalanceGasSourceCopyWithImpl(this._self, this._then);

  final RpcAccountBalanceGasSource _self;
  final $Res Function(RpcAccountBalanceGasSource) _then;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? publicKey = null,}) {
  return _then(RpcAccountBalanceGasSource(
null == publicKey ? _self._publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc


class RpcUnknownGasSource extends RpcGasSource {
  const RpcUnknownGasSource(this.wireValue): super._();


 final  RpcJsonValue wireValue;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownGasSourceCopyWith<RpcUnknownGasSource> get copyWith => _$RpcUnknownGasSourceCopyWithImpl<RpcUnknownGasSource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownGasSource&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,wireValue);

@override
String toString() {
  return 'RpcGasSource.unknown(wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $RpcUnknownGasSourceCopyWith<$Res> implements $RpcGasSourceCopyWith<$Res> {
  factory $RpcUnknownGasSourceCopyWith(RpcUnknownGasSource value, $Res Function(RpcUnknownGasSource) _then) = _$RpcUnknownGasSourceCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownGasSourceCopyWithImpl<$Res>
    implements $RpcUnknownGasSourceCopyWith<$Res> {
  _$RpcUnknownGasSourceCopyWithImpl(this._self, this._then);

  final RpcUnknownGasSource _self;
  final $Res Function(RpcUnknownGasSource) _then;

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownGasSource(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcGasSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {

  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}
}

/// @nodoc
mixin _$RpcGasSourceEntry {

 RpcGasSource get key; BigInt get value; RpcExtraFields get extraFields;
/// Create a copy of RpcGasSourceEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcGasSourceEntryCopyWith<RpcGasSourceEntry> get copyWith => _$RpcGasSourceEntryCopyWithImpl<RpcGasSourceEntry>(this as RpcGasSourceEntry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcGasSourceEntry&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,key,value,extraFields);

@override
String toString() {
  return 'RpcGasSourceEntry(key: $key, value: $value, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcGasSourceEntryCopyWith<$Res>  {
  factory $RpcGasSourceEntryCopyWith(RpcGasSourceEntry value, $Res Function(RpcGasSourceEntry) _then) = _$RpcGasSourceEntryCopyWithImpl;
@useResult
$Res call({
 RpcGasSource key, BigInt value, RpcExtraFields extraFields
});


$RpcGasSourceCopyWith<$Res> get key;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcGasSourceEntryCopyWithImpl<$Res>
    implements $RpcGasSourceEntryCopyWith<$Res> {
  _$RpcGasSourceEntryCopyWithImpl(this._self, this._then);

  final RpcGasSourceEntry _self;
  final $Res Function(RpcGasSourceEntry) _then;

/// Create a copy of RpcGasSourceEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as RpcGasSource,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcGasSourceEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcGasSourceCopyWith<$Res> get key {

  return $RpcGasSourceCopyWith<$Res>(_self.key, (value) {
    return _then(_self.copyWith(key: value));
  });
}/// Create a copy of RpcGasSourceEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcGasSourceEntry].
extension RpcGasSourceEntryPatterns on RpcGasSourceEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcGasSourceEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcGasSourceEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcGasSourceEntry value)  $default,){
final _that = this;
switch (_that) {
case _RpcGasSourceEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcGasSourceEntry value)?  $default,){
final _that = this;
switch (_that) {
case _RpcGasSourceEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RpcGasSource key,  BigInt value,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcGasSourceEntry() when $default != null:
return $default(_that.key,_that.value,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RpcGasSource key,  BigInt value,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcGasSourceEntry():
return $default(_that.key,_that.value,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RpcGasSource key,  BigInt value,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcGasSourceEntry() when $default != null:
return $default(_that.key,_that.value,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcGasSourceEntry extends RpcGasSourceEntry {
  const _RpcGasSourceEntry({required this.key, required this.value, this.extraFields = const RpcExtraFields()}): super._();


@override final  RpcGasSource key;
@override final  BigInt value;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcGasSourceEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcGasSourceEntryCopyWith<_RpcGasSourceEntry> get copyWith => __$RpcGasSourceEntryCopyWithImpl<_RpcGasSourceEntry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcGasSourceEntry&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,key,value,extraFields);

@override
String toString() {
  return 'RpcGasSourceEntry(key: $key, value: $value, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcGasSourceEntryCopyWith<$Res> implements $RpcGasSourceEntryCopyWith<$Res> {
  factory _$RpcGasSourceEntryCopyWith(_RpcGasSourceEntry value, $Res Function(_RpcGasSourceEntry) _then) = __$RpcGasSourceEntryCopyWithImpl;
@override @useResult
$Res call({
 RpcGasSource key, BigInt value, RpcExtraFields extraFields
});


@override $RpcGasSourceCopyWith<$Res> get key;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcGasSourceEntryCopyWithImpl<$Res>
    implements _$RpcGasSourceEntryCopyWith<$Res> {
  __$RpcGasSourceEntryCopyWithImpl(this._self, this._then);

  final _RpcGasSourceEntry _self;
  final $Res Function(_RpcGasSourceEntry) _then;

/// Create a copy of RpcGasSourceEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? value = null,Object? extraFields = null,}) {
  return _then(_RpcGasSourceEntry(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as RpcGasSource,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcGasSourceEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcGasSourceCopyWith<$Res> get key {

  return $RpcGasSourceCopyWith<$Res>(_self.key, (value) {
    return _then(_self.copyWith(key: value));
  });
}/// Create a copy of RpcGasSourceEntry
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
