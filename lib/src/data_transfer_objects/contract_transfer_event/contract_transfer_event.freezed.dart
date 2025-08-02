// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_transfer_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractTransferEvent {

@JsonKey(name: 'asset') String get asset;@JsonKey(name: 'amount') int get amount;@JsonKey(name: 'block_hash') String get blockHash;@JsonKey(name: 'topoheight') int get topoHeight;
/// Create a copy of ContractTransferEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractTransferEventCopyWith<ContractTransferEvent> get copyWith => _$ContractTransferEventCopyWithImpl<ContractTransferEvent>(this as ContractTransferEvent, _$identity);

  /// Serializes this ContractTransferEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractTransferEvent&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,amount,blockHash,topoHeight);

@override
String toString() {
  return 'ContractTransferEvent(asset: $asset, amount: $amount, blockHash: $blockHash, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class $ContractTransferEventCopyWith<$Res>  {
  factory $ContractTransferEventCopyWith(ContractTransferEvent value, $Res Function(ContractTransferEvent) _then) = _$ContractTransferEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'amount') int amount,@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class _$ContractTransferEventCopyWithImpl<$Res>
    implements $ContractTransferEventCopyWith<$Res> {
  _$ContractTransferEventCopyWithImpl(this._self, this._then);

  final ContractTransferEvent _self;
  final $Res Function(ContractTransferEvent) _then;

/// Create a copy of ContractTransferEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = null,Object? amount = null,Object? blockHash = null,Object? topoHeight = null,}) {
  return _then(_self.copyWith(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ContractTransferEvent].
extension ContractTransferEventPatterns on ContractTransferEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractTransferEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractTransferEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractTransferEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContractTransferEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractTransferEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContractTransferEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount, @JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractTransferEvent() when $default != null:
return $default(_that.asset,_that.amount,_that.blockHash,_that.topoHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount, @JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'topoheight')  int topoHeight)  $default,) {final _that = this;
switch (_that) {
case _ContractTransferEvent():
return $default(_that.asset,_that.amount,_that.blockHash,_that.topoHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount, @JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,) {final _that = this;
switch (_that) {
case _ContractTransferEvent() when $default != null:
return $default(_that.asset,_that.amount,_that.blockHash,_that.topoHeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContractTransferEvent implements ContractTransferEvent {
  const _ContractTransferEvent({@JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'amount') required this.amount, @JsonKey(name: 'block_hash') required this.blockHash, @JsonKey(name: 'topoheight') required this.topoHeight});
  factory _ContractTransferEvent.fromJson(Map<String, dynamic> json) => _$ContractTransferEventFromJson(json);

@override@JsonKey(name: 'asset') final  String asset;
@override@JsonKey(name: 'amount') final  int amount;
@override@JsonKey(name: 'block_hash') final  String blockHash;
@override@JsonKey(name: 'topoheight') final  int topoHeight;

/// Create a copy of ContractTransferEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractTransferEventCopyWith<_ContractTransferEvent> get copyWith => __$ContractTransferEventCopyWithImpl<_ContractTransferEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContractTransferEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractTransferEvent&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,amount,blockHash,topoHeight);

@override
String toString() {
  return 'ContractTransferEvent(asset: $asset, amount: $amount, blockHash: $blockHash, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class _$ContractTransferEventCopyWith<$Res> implements $ContractTransferEventCopyWith<$Res> {
  factory _$ContractTransferEventCopyWith(_ContractTransferEvent value, $Res Function(_ContractTransferEvent) _then) = __$ContractTransferEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'amount') int amount,@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class __$ContractTransferEventCopyWithImpl<$Res>
    implements _$ContractTransferEventCopyWith<$Res> {
  __$ContractTransferEventCopyWithImpl(this._self, this._then);

  final _ContractTransferEvent _self;
  final $Res Function(_ContractTransferEvent) _then;

/// Create a copy of ContractTransferEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? amount = null,Object? blockHash = null,Object? topoHeight = null,}) {
  return _then(_ContractTransferEvent(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
