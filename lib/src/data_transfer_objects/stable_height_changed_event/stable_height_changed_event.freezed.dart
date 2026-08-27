// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stable_height_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StableHeightChangedEvent {

@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get previousStableHeight;@JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get newStableHeight;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of StableHeightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StableHeightChangedEventCopyWith<StableHeightChangedEvent> get copyWith => _$StableHeightChangedEventCopyWithImpl<StableHeightChangedEvent>(this as StableHeightChangedEvent, _$identity);

  /// Serializes this StableHeightChangedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StableHeightChangedEvent&&(identical(other.previousStableHeight, previousStableHeight) || other.previousStableHeight == previousStableHeight)&&(identical(other.newStableHeight, newStableHeight) || other.newStableHeight == newStableHeight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,previousStableHeight,newStableHeight,extraFields);

@override
String toString() {
  return 'StableHeightChangedEvent(previousStableHeight: $previousStableHeight, newStableHeight: $newStableHeight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $StableHeightChangedEventCopyWith<$Res>  {
  factory $StableHeightChangedEventCopyWith(StableHeightChangedEvent value, $Res Function(StableHeightChangedEvent) _then) = _$StableHeightChangedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt previousStableHeight,@JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt newStableHeight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$StableHeightChangedEventCopyWithImpl<$Res>
    implements $StableHeightChangedEventCopyWith<$Res> {
  _$StableHeightChangedEventCopyWithImpl(this._self, this._then);

  final StableHeightChangedEvent _self;
  final $Res Function(StableHeightChangedEvent) _then;

/// Create a copy of StableHeightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? previousStableHeight = null,Object? newStableHeight = null,Object? extraFields = null,}) {
  return _then(StableHeightChangedEvent(
previousStableHeight: null == previousStableHeight ? _self.previousStableHeight : previousStableHeight // ignore: cast_nullable_to_non_nullable
as BigInt,newStableHeight: null == newStableHeight ? _self.newStableHeight : newStableHeight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of StableHeightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [StableHeightChangedEvent].
extension StableHeightChangedEventPatterns on StableHeightChangedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StableHeightChangedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StableHeightChangedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StableHeightChangedEvent value)  $default,){
final _that = this;
switch (_that) {
case _StableHeightChangedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StableHeightChangedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _StableHeightChangedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt previousStableHeight, @JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt newStableHeight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StableHeightChangedEvent() when $default != null:
return $default(_that.previousStableHeight,_that.newStableHeight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt previousStableHeight, @JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt newStableHeight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _StableHeightChangedEvent():
return $default(_that.previousStableHeight,_that.newStableHeight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt previousStableHeight, @JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt newStableHeight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _StableHeightChangedEvent() when $default != null:
return $default(_that.previousStableHeight,_that.newStableHeight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StableHeightChangedEvent extends StableHeightChangedEvent {
  const _StableHeightChangedEvent({@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.previousStableHeight, @JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.newStableHeight, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _StableHeightChangedEvent.fromJson(Map<String, dynamic> json) => _$StableHeightChangedEventFromJson(json);

@override@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt previousStableHeight;
@override@JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt newStableHeight;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of StableHeightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StableHeightChangedEventCopyWith<_StableHeightChangedEvent> get copyWith => __$StableHeightChangedEventCopyWithImpl<_StableHeightChangedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StableHeightChangedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StableHeightChangedEvent&&(identical(other.previousStableHeight, previousStableHeight) || other.previousStableHeight == previousStableHeight)&&(identical(other.newStableHeight, newStableHeight) || other.newStableHeight == newStableHeight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,previousStableHeight,newStableHeight,extraFields);

@override
String toString() {
  return 'StableHeightChangedEvent(previousStableHeight: $previousStableHeight, newStableHeight: $newStableHeight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$StableHeightChangedEventCopyWith<$Res> implements $StableHeightChangedEventCopyWith<$Res> {
  factory _$StableHeightChangedEventCopyWith(_StableHeightChangedEvent value, $Res Function(_StableHeightChangedEvent) _then) = __$StableHeightChangedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'previous_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt previousStableHeight,@JsonKey(name: 'new_stable_height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt newStableHeight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$StableHeightChangedEventCopyWithImpl<$Res>
    implements _$StableHeightChangedEventCopyWith<$Res> {
  __$StableHeightChangedEventCopyWithImpl(this._self, this._then);

  final _StableHeightChangedEvent _self;
  final $Res Function(_StableHeightChangedEvent) _then;

/// Create a copy of StableHeightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? previousStableHeight = null,Object? newStableHeight = null,Object? extraFields = null,}) {
  return _then(_StableHeightChangedEvent(
previousStableHeight: null == previousStableHeight ? _self.previousStableHeight : previousStableHeight // ignore: cast_nullable_to_non_nullable
as BigInt,newStableHeight: null == newStableHeight ? _self.newStableHeight : newStableHeight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of StableHeightChangedEvent
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
