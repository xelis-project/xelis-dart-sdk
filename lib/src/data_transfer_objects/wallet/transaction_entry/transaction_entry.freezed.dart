// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TransactionEntry {

 String get hash; int get topoheight; TransactionEntryType get txEntryType; DateTime? get timestamp;
/// Create a copy of TransactionEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionEntryCopyWith<TransactionEntry> get copyWith => _$TransactionEntryCopyWithImpl<TransactionEntry>(this as TransactionEntry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionEntry&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.txEntryType, txEntryType) || other.txEntryType == txEntryType)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,hash,topoheight,txEntryType,timestamp);

@override
String toString() {
  return 'TransactionEntry(hash: $hash, topoheight: $topoheight, txEntryType: $txEntryType, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $TransactionEntryCopyWith<$Res>  {
  factory $TransactionEntryCopyWith(TransactionEntry value, $Res Function(TransactionEntry) _then) = _$TransactionEntryCopyWithImpl;
@useResult
$Res call({
 String hash, int topoheight, TransactionEntryType txEntryType, DateTime? timestamp
});


$TransactionEntryTypeCopyWith<$Res> get txEntryType;

}
/// @nodoc
class _$TransactionEntryCopyWithImpl<$Res>
    implements $TransactionEntryCopyWith<$Res> {
  _$TransactionEntryCopyWithImpl(this._self, this._then);

  final TransactionEntry _self;
  final $Res Function(TransactionEntry) _then;

/// Create a copy of TransactionEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? topoheight = null,Object? txEntryType = null,Object? timestamp = freezed,}) {
  return _then(_self.copyWith(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int,txEntryType: null == txEntryType ? _self.txEntryType : txEntryType // ignore: cast_nullable_to_non_nullable
as TransactionEntryType,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of TransactionEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntryTypeCopyWith<$Res> get txEntryType {
  
  return $TransactionEntryTypeCopyWith<$Res>(_self.txEntryType, (value) {
    return _then(_self.copyWith(txEntryType: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionEntry].
extension TransactionEntryPatterns on TransactionEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionEntry value)  $default,){
final _that = this;
switch (_that) {
case _TransactionEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionEntry value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String hash,  int topoheight,  TransactionEntryType txEntryType,  DateTime? timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionEntry() when $default != null:
return $default(_that.hash,_that.topoheight,_that.txEntryType,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String hash,  int topoheight,  TransactionEntryType txEntryType,  DateTime? timestamp)  $default,) {final _that = this;
switch (_that) {
case _TransactionEntry():
return $default(_that.hash,_that.topoheight,_that.txEntryType,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String hash,  int topoheight,  TransactionEntryType txEntryType,  DateTime? timestamp)?  $default,) {final _that = this;
switch (_that) {
case _TransactionEntry() when $default != null:
return $default(_that.hash,_that.topoheight,_that.txEntryType,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc


class _TransactionEntry implements TransactionEntry {
  const _TransactionEntry({required this.hash, required this.topoheight, required this.txEntryType, this.timestamp});
  

@override final  String hash;
@override final  int topoheight;
@override final  TransactionEntryType txEntryType;
@override final  DateTime? timestamp;

/// Create a copy of TransactionEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionEntryCopyWith<_TransactionEntry> get copyWith => __$TransactionEntryCopyWithImpl<_TransactionEntry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionEntry&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.txEntryType, txEntryType) || other.txEntryType == txEntryType)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,hash,topoheight,txEntryType,timestamp);

@override
String toString() {
  return 'TransactionEntry(hash: $hash, topoheight: $topoheight, txEntryType: $txEntryType, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$TransactionEntryCopyWith<$Res> implements $TransactionEntryCopyWith<$Res> {
  factory _$TransactionEntryCopyWith(_TransactionEntry value, $Res Function(_TransactionEntry) _then) = __$TransactionEntryCopyWithImpl;
@override @useResult
$Res call({
 String hash, int topoheight, TransactionEntryType txEntryType, DateTime? timestamp
});


@override $TransactionEntryTypeCopyWith<$Res> get txEntryType;

}
/// @nodoc
class __$TransactionEntryCopyWithImpl<$Res>
    implements _$TransactionEntryCopyWith<$Res> {
  __$TransactionEntryCopyWithImpl(this._self, this._then);

  final _TransactionEntry _self;
  final $Res Function(_TransactionEntry) _then;

/// Create a copy of TransactionEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? topoheight = null,Object? txEntryType = null,Object? timestamp = freezed,}) {
  return _then(_TransactionEntry(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int,txEntryType: null == txEntryType ? _self.txEntryType : txEntryType // ignore: cast_nullable_to_non_nullable
as TransactionEntryType,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of TransactionEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionEntryTypeCopyWith<$Res> get txEntryType {
  
  return $TransactionEntryTypeCopyWith<$Res>(_self.txEntryType, (value) {
    return _then(_self.copyWith(txEntryType: value));
  });
}
}

// dart format on
