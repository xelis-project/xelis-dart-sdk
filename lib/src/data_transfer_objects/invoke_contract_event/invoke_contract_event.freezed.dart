// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoke_contract_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvokeContractEvent {

@JsonKey(name: 'block_hash') String get blockHash;@JsonKey(name: 'tx_hash') String get txHash;@JsonKey(name: 'topoheight') int get topoHeight;@JsonKey(name: 'contract_outputs') List<Map<String, dynamic>> get contractOutputs;
/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvokeContractEventCopyWith<InvokeContractEvent> get copyWith => _$InvokeContractEventCopyWithImpl<InvokeContractEvent>(this as InvokeContractEvent, _$identity);

  /// Serializes this InvokeContractEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvokeContractEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&const DeepCollectionEquality().equals(other.contractOutputs, contractOutputs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,txHash,topoHeight,const DeepCollectionEquality().hash(contractOutputs));

@override
String toString() {
  return 'InvokeContractEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight, contractOutputs: $contractOutputs)';
}


}

/// @nodoc
abstract mixin class $InvokeContractEventCopyWith<$Res>  {
  factory $InvokeContractEventCopyWith(InvokeContractEvent value, $Res Function(InvokeContractEvent) _then) = _$InvokeContractEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'tx_hash') String txHash,@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'contract_outputs') List<Map<String, dynamic>> contractOutputs
});




}
/// @nodoc
class _$InvokeContractEventCopyWithImpl<$Res>
    implements $InvokeContractEventCopyWith<$Res> {
  _$InvokeContractEventCopyWithImpl(this._self, this._then);

  final InvokeContractEvent _self;
  final $Res Function(InvokeContractEvent) _then;

/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockHash = null,Object? txHash = null,Object? topoHeight = null,Object? contractOutputs = null,}) {
  return _then(_self.copyWith(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,contractOutputs: null == contractOutputs ? _self.contractOutputs : contractOutputs // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,
  ));
}

}


/// Adds pattern-matching-related methods to [InvokeContractEvent].
extension InvokeContractEventPatterns on InvokeContractEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvokeContractEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvokeContractEvent value)  $default,){
final _that = this;
switch (_that) {
case _InvokeContractEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvokeContractEvent value)?  $default,){
final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'contract_outputs')  List<Map<String, dynamic>> contractOutputs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
return $default(_that.blockHash,_that.txHash,_that.topoHeight,_that.contractOutputs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'contract_outputs')  List<Map<String, dynamic>> contractOutputs)  $default,) {final _that = this;
switch (_that) {
case _InvokeContractEvent():
return $default(_that.blockHash,_that.txHash,_that.topoHeight,_that.contractOutputs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'contract_outputs')  List<Map<String, dynamic>> contractOutputs)?  $default,) {final _that = this;
switch (_that) {
case _InvokeContractEvent() when $default != null:
return $default(_that.blockHash,_that.txHash,_that.topoHeight,_that.contractOutputs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvokeContractEvent implements InvokeContractEvent {
  const _InvokeContractEvent({@JsonKey(name: 'block_hash') required this.blockHash, @JsonKey(name: 'tx_hash') required this.txHash, @JsonKey(name: 'topoheight') required this.topoHeight, @JsonKey(name: 'contract_outputs') required final  List<Map<String, dynamic>> contractOutputs}): _contractOutputs = contractOutputs;
  factory _InvokeContractEvent.fromJson(Map<String, dynamic> json) => _$InvokeContractEventFromJson(json);

@override@JsonKey(name: 'block_hash') final  String blockHash;
@override@JsonKey(name: 'tx_hash') final  String txHash;
@override@JsonKey(name: 'topoheight') final  int topoHeight;
 final  List<Map<String, dynamic>> _contractOutputs;
@override@JsonKey(name: 'contract_outputs') List<Map<String, dynamic>> get contractOutputs {
  if (_contractOutputs is EqualUnmodifiableListView) return _contractOutputs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contractOutputs);
}


/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvokeContractEventCopyWith<_InvokeContractEvent> get copyWith => __$InvokeContractEventCopyWithImpl<_InvokeContractEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvokeContractEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvokeContractEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&const DeepCollectionEquality().equals(other._contractOutputs, _contractOutputs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,txHash,topoHeight,const DeepCollectionEquality().hash(_contractOutputs));

@override
String toString() {
  return 'InvokeContractEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight, contractOutputs: $contractOutputs)';
}


}

/// @nodoc
abstract mixin class _$InvokeContractEventCopyWith<$Res> implements $InvokeContractEventCopyWith<$Res> {
  factory _$InvokeContractEventCopyWith(_InvokeContractEvent value, $Res Function(_InvokeContractEvent) _then) = __$InvokeContractEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'tx_hash') String txHash,@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'contract_outputs') List<Map<String, dynamic>> contractOutputs
});




}
/// @nodoc
class __$InvokeContractEventCopyWithImpl<$Res>
    implements _$InvokeContractEventCopyWith<$Res> {
  __$InvokeContractEventCopyWithImpl(this._self, this._then);

  final _InvokeContractEvent _self;
  final $Res Function(_InvokeContractEvent) _then;

/// Create a copy of InvokeContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockHash = null,Object? txHash = null,Object? topoHeight = null,Object? contractOutputs = null,}) {
  return _then(_InvokeContractEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,contractOutputs: null == contractOutputs ? _self._contractOutputs : contractOutputs // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,
  ));
}


}

// dart format on
