// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_ordered_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockOrderedEvent {

@JsonKey(name: 'block_hash') String get blockHash;@JsonKey(name: 'block_type') String get blockType;@JsonKey(name: 'topoheight') int get topoHeight;
/// Create a copy of BlockOrderedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockOrderedEventCopyWith<BlockOrderedEvent> get copyWith => _$BlockOrderedEventCopyWithImpl<BlockOrderedEvent>(this as BlockOrderedEvent, _$identity);

  /// Serializes this BlockOrderedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockOrderedEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,blockType,topoHeight);

@override
String toString() {
  return 'BlockOrderedEvent(blockHash: $blockHash, blockType: $blockType, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class $BlockOrderedEventCopyWith<$Res>  {
  factory $BlockOrderedEventCopyWith(BlockOrderedEvent value, $Res Function(BlockOrderedEvent) _then) = _$BlockOrderedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'block_type') String blockType,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class _$BlockOrderedEventCopyWithImpl<$Res>
    implements $BlockOrderedEventCopyWith<$Res> {
  _$BlockOrderedEventCopyWithImpl(this._self, this._then);

  final BlockOrderedEvent _self;
  final $Res Function(BlockOrderedEvent) _then;

/// Create a copy of BlockOrderedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockHash = null,Object? blockType = null,Object? topoHeight = null,}) {
  return _then(_self.copyWith(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockOrderedEvent].
extension BlockOrderedEventPatterns on BlockOrderedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockOrderedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockOrderedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockOrderedEvent value)  $default,){
final _that = this;
switch (_that) {
case _BlockOrderedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockOrderedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BlockOrderedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'block_type')  String blockType, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockOrderedEvent() when $default != null:
return $default(_that.blockHash,_that.blockType,_that.topoHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'block_type')  String blockType, @JsonKey(name: 'topoheight')  int topoHeight)  $default,) {final _that = this;
switch (_that) {
case _BlockOrderedEvent():
return $default(_that.blockHash,_that.blockType,_that.topoHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'block_type')  String blockType, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,) {final _that = this;
switch (_that) {
case _BlockOrderedEvent() when $default != null:
return $default(_that.blockHash,_that.blockType,_that.topoHeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockOrderedEvent implements BlockOrderedEvent {
  const _BlockOrderedEvent({@JsonKey(name: 'block_hash') required this.blockHash, @JsonKey(name: 'block_type') required this.blockType, @JsonKey(name: 'topoheight') required this.topoHeight});
  factory _BlockOrderedEvent.fromJson(Map<String, dynamic> json) => _$BlockOrderedEventFromJson(json);

@override@JsonKey(name: 'block_hash') final  String blockHash;
@override@JsonKey(name: 'block_type') final  String blockType;
@override@JsonKey(name: 'topoheight') final  int topoHeight;

/// Create a copy of BlockOrderedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockOrderedEventCopyWith<_BlockOrderedEvent> get copyWith => __$BlockOrderedEventCopyWithImpl<_BlockOrderedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockOrderedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockOrderedEvent&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockHash,blockType,topoHeight);

@override
String toString() {
  return 'BlockOrderedEvent(blockHash: $blockHash, blockType: $blockType, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class _$BlockOrderedEventCopyWith<$Res> implements $BlockOrderedEventCopyWith<$Res> {
  factory _$BlockOrderedEventCopyWith(_BlockOrderedEvent value, $Res Function(_BlockOrderedEvent) _then) = __$BlockOrderedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'block_type') String blockType,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class __$BlockOrderedEventCopyWithImpl<$Res>
    implements _$BlockOrderedEventCopyWith<$Res> {
  __$BlockOrderedEventCopyWithImpl(this._self, this._then);

  final _BlockOrderedEvent _self;
  final $Res Function(_BlockOrderedEvent) _then;

/// Create a copy of BlockOrderedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockHash = null,Object? blockType = null,Object? topoHeight = null,}) {
  return _then(_BlockOrderedEvent(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
