// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_orphaned_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockOrphanedEvent {

@JsonKey(name: 'block_hash') String get blockHash;@JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get oldTopoheight;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of BlockOrphanedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockOrphanedEventCopyWith<BlockOrphanedEvent> get copyWith => _$BlockOrphanedEventCopyWithImpl<BlockOrphanedEvent>(this as BlockOrphanedEvent, _$identity);

  /// Serializes this BlockOrphanedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockOrphanedEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.oldTopoheight, oldTopoheight) || other.oldTopoheight == oldTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,oldTopoheight,extraFields);

@override
String toString() {
  return 'BlockOrphanedEvent(blockHash: $blockHash, oldTopoheight: $oldTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $BlockOrphanedEventCopyWith<$Res>  {
  factory $BlockOrphanedEventCopyWith(BlockOrphanedEvent value, $Res Function(BlockOrphanedEvent) _then) = _$BlockOrphanedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt oldTopoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$BlockOrphanedEventCopyWithImpl<$Res>
    implements $BlockOrphanedEventCopyWith<$Res> {
  _$BlockOrphanedEventCopyWithImpl(this._self, this._then);

  final BlockOrphanedEvent _self;
  final $Res Function(BlockOrphanedEvent) _then;

/// Create a copy of BlockOrphanedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockHash = null,Object? oldTopoheight = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,oldTopoheight: null == oldTopoheight ? _self.oldTopoheight : oldTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of BlockOrphanedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlockOrphanedEvent].
extension BlockOrphanedEventPatterns on BlockOrphanedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockOrphanedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockOrphanedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockOrphanedEvent value)  $default,){
final _that = this;
switch (_that) {
case _BlockOrphanedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockOrphanedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BlockOrphanedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt oldTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockOrphanedEvent() when $default != null:
return $default(_that.blockHash,_that.oldTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt oldTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _BlockOrphanedEvent():
return $default(_that.blockHash,_that.oldTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt oldTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _BlockOrphanedEvent() when $default != null:
return $default(_that.blockHash,_that.oldTopoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockOrphanedEvent extends BlockOrphanedEvent {
  const _BlockOrphanedEvent({@JsonKey(name: 'block_hash') required this.blockHash, @JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.oldTopoheight, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _BlockOrphanedEvent.fromJson(Map<String, dynamic> json) => _$BlockOrphanedEventFromJson(json);

@override@JsonKey(name: 'block_hash') final  String blockHash;
@override@JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt oldTopoheight;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of BlockOrphanedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockOrphanedEventCopyWith<_BlockOrphanedEvent> get copyWith => __$BlockOrphanedEventCopyWithImpl<_BlockOrphanedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockOrphanedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockOrphanedEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.oldTopoheight, oldTopoheight) || other.oldTopoheight == oldTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,oldTopoheight,extraFields);

@override
String toString() {
  return 'BlockOrphanedEvent(blockHash: $blockHash, oldTopoheight: $oldTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$BlockOrphanedEventCopyWith<$Res> implements $BlockOrphanedEventCopyWith<$Res> {
  factory _$BlockOrphanedEventCopyWith(_BlockOrphanedEvent value, $Res Function(_BlockOrphanedEvent) _then) = __$BlockOrphanedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'old_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt oldTopoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$BlockOrphanedEventCopyWithImpl<$Res>
    implements _$BlockOrphanedEventCopyWith<$Res> {
  __$BlockOrphanedEventCopyWithImpl(this._self, this._then);

  final _BlockOrphanedEvent _self;
  final $Res Function(_BlockOrphanedEvent) _then;

/// Create a copy of BlockOrphanedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockHash = null,Object? oldTopoheight = null,Object? extraFields = null,}) {
  return _then(_BlockOrphanedEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,oldTopoheight: null == oldTopoheight ? _self.oldTopoheight : oldTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of BlockOrphanedEvent
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
