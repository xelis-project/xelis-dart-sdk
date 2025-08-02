// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_executed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionExecutedEvent {

@JsonKey(name: 'block_hash') String get blockHash;@JsonKey(name: 'tx_hash') String get txHash;@JsonKey(name: 'topoheight') int get topoHeight;
/// Create a copy of TransactionExecutedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionExecutedEventCopyWith<TransactionExecutedEvent> get copyWith => _$TransactionExecutedEventCopyWithImpl<TransactionExecutedEvent>(this as TransactionExecutedEvent, _$identity);

  /// Serializes this TransactionExecutedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionExecutedEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,txHash,topoHeight);

@override
String toString() {
  return 'TransactionExecutedEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class $TransactionExecutedEventCopyWith<$Res>  {
  factory $TransactionExecutedEventCopyWith(TransactionExecutedEvent value, $Res Function(TransactionExecutedEvent) _then) = _$TransactionExecutedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'tx_hash') String txHash,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class _$TransactionExecutedEventCopyWithImpl<$Res>
    implements $TransactionExecutedEventCopyWith<$Res> {
  _$TransactionExecutedEventCopyWithImpl(this._self, this._then);

  final TransactionExecutedEvent _self;
  final $Res Function(TransactionExecutedEvent) _then;

/// Create a copy of TransactionExecutedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockHash = null,Object? txHash = null,Object? topoHeight = null,}) {
  return _then(_self.copyWith(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionExecutedEvent].
extension TransactionExecutedEventPatterns on TransactionExecutedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionExecutedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionExecutedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionExecutedEvent value)  $default,){
final _that = this;
switch (_that) {
case _TransactionExecutedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionExecutedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionExecutedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionExecutedEvent() when $default != null:
return $default(_that.blockHash,_that.txHash,_that.topoHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'topoheight')  int topoHeight)  $default,) {final _that = this;
switch (_that) {
case _TransactionExecutedEvent():
return $default(_that.blockHash,_that.txHash,_that.topoHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,) {final _that = this;
switch (_that) {
case _TransactionExecutedEvent() when $default != null:
return $default(_that.blockHash,_that.txHash,_that.topoHeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionExecutedEvent implements TransactionExecutedEvent {
  const _TransactionExecutedEvent({@JsonKey(name: 'block_hash') required this.blockHash, @JsonKey(name: 'tx_hash') required this.txHash, @JsonKey(name: 'topoheight') required this.topoHeight});
  factory _TransactionExecutedEvent.fromJson(Map<String, dynamic> json) => _$TransactionExecutedEventFromJson(json);

@override@JsonKey(name: 'block_hash') final  String blockHash;
@override@JsonKey(name: 'tx_hash') final  String txHash;
@override@JsonKey(name: 'topoheight') final  int topoHeight;

/// Create a copy of TransactionExecutedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionExecutedEventCopyWith<_TransactionExecutedEvent> get copyWith => __$TransactionExecutedEventCopyWithImpl<_TransactionExecutedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionExecutedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionExecutedEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,txHash,topoHeight);

@override
String toString() {
  return 'TransactionExecutedEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class _$TransactionExecutedEventCopyWith<$Res> implements $TransactionExecutedEventCopyWith<$Res> {
  factory _$TransactionExecutedEventCopyWith(_TransactionExecutedEvent value, $Res Function(_TransactionExecutedEvent) _then) = __$TransactionExecutedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'tx_hash') String txHash,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class __$TransactionExecutedEventCopyWithImpl<$Res>
    implements _$TransactionExecutedEventCopyWith<$Res> {
  __$TransactionExecutedEventCopyWithImpl(this._self, this._then);

  final _TransactionExecutedEvent _self;
  final $Res Function(_TransactionExecutedEvent) _then;

/// Create a copy of TransactionExecutedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockHash = null,Object? txHash = null,Object? topoHeight = null,}) {
  return _then(_TransactionExecutedEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
