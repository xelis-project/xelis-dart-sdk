// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stable_topoheight_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StableTopoheightChangedEvent {

@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get previousStableTopoheight;@JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get newStableTopoheight;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of StableTopoheightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StableTopoheightChangedEventCopyWith<StableTopoheightChangedEvent> get copyWith => _$StableTopoheightChangedEventCopyWithImpl<StableTopoheightChangedEvent>(this as StableTopoheightChangedEvent, _$identity);

  /// Serializes this StableTopoheightChangedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as StableTopoheightChangedEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StableTopoheightChangedEvent&&(identical(other.previousStableTopoheight, _this.previousStableTopoheight) || other.previousStableTopoheight == _this.previousStableTopoheight)&&(identical(other.newStableTopoheight, _this.newStableTopoheight) || other.newStableTopoheight == _this.newStableTopoheight)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StableTopoheightChangedEvent;
  return Object.hash(runtimeType,_this.previousStableTopoheight,_this.newStableTopoheight,_this.extraFields);
}

@override
String toString() {
  final _this = this as StableTopoheightChangedEvent;
  return 'StableTopoheightChangedEvent(previousStableTopoheight: ${_this.previousStableTopoheight}, newStableTopoheight: ${_this.newStableTopoheight}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $StableTopoheightChangedEventCopyWith<$Res>  {
  factory $StableTopoheightChangedEventCopyWith(StableTopoheightChangedEvent value, $Res Function(StableTopoheightChangedEvent) _then) = _$StableTopoheightChangedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt previousStableTopoheight,@JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt newStableTopoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$StableTopoheightChangedEventCopyWithImpl<$Res>
    implements $StableTopoheightChangedEventCopyWith<$Res> {
  _$StableTopoheightChangedEventCopyWithImpl(this._self, this._then);

  final StableTopoheightChangedEvent _self;
  final $Res Function(StableTopoheightChangedEvent) _then;

/// Create a copy of StableTopoheightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? previousStableTopoheight = null,Object? newStableTopoheight = null,Object? extraFields = null,}) {
  return _then(StableTopoheightChangedEvent(
previousStableTopoheight: null == previousStableTopoheight ? _self.previousStableTopoheight : previousStableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,newStableTopoheight: null == newStableTopoheight ? _self.newStableTopoheight : newStableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of StableTopoheightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [StableTopoheightChangedEvent].
extension StableTopoheightChangedEventPatterns on StableTopoheightChangedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StableTopoheightChangedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StableTopoheightChangedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StableTopoheightChangedEvent value)  $default,){
final _that = this;
switch (_that) {
case _StableTopoheightChangedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StableTopoheightChangedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _StableTopoheightChangedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt previousStableTopoheight, @JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt newStableTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StableTopoheightChangedEvent() when $default != null:
return $default(_that.previousStableTopoheight,_that.newStableTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt previousStableTopoheight, @JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt newStableTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _StableTopoheightChangedEvent():
return $default(_that.previousStableTopoheight,_that.newStableTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt previousStableTopoheight, @JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt newStableTopoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _StableTopoheightChangedEvent() when $default != null:
return $default(_that.previousStableTopoheight,_that.newStableTopoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StableTopoheightChangedEvent extends StableTopoheightChangedEvent {
  const _StableTopoheightChangedEvent({@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.previousStableTopoheight, @JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.newStableTopoheight, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _StableTopoheightChangedEvent.fromJson(Map<String, dynamic> json) => _$StableTopoheightChangedEventFromJson(json);

@override@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt previousStableTopoheight;
@override@JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt newStableTopoheight;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of StableTopoheightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StableTopoheightChangedEventCopyWith<_StableTopoheightChangedEvent> get copyWith => __$StableTopoheightChangedEventCopyWithImpl<_StableTopoheightChangedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StableTopoheightChangedEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _StableTopoheightChangedEvent&&(identical(other.previousStableTopoheight, previousStableTopoheight) || other.previousStableTopoheight == previousStableTopoheight)&&(identical(other.newStableTopoheight, newStableTopoheight) || other.newStableTopoheight == newStableTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,previousStableTopoheight,newStableTopoheight,extraFields);
}

@override
String toString() {
    return 'StableTopoheightChangedEvent(previousStableTopoheight: $previousStableTopoheight, newStableTopoheight: $newStableTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$StableTopoheightChangedEventCopyWith<$Res> implements $StableTopoheightChangedEventCopyWith<$Res> {
  factory _$StableTopoheightChangedEventCopyWith(_StableTopoheightChangedEvent value, $Res Function(_StableTopoheightChangedEvent) _then) = __$StableTopoheightChangedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'previous_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt previousStableTopoheight,@JsonKey(name: 'new_stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt newStableTopoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$StableTopoheightChangedEventCopyWithImpl<$Res>
    implements _$StableTopoheightChangedEventCopyWith<$Res> {
  __$StableTopoheightChangedEventCopyWithImpl(this._self, this._then);

  final _StableTopoheightChangedEvent _self;
  final $Res Function(_StableTopoheightChangedEvent) _then;

/// Create a copy of StableTopoheightChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? previousStableTopoheight = null,Object? newStableTopoheight = null,Object? extraFields = null,}) {
  return _then(_StableTopoheightChangedEvent(
previousStableTopoheight: null == previousStableTopoheight ? _self.previousStableTopoheight : previousStableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,newStableTopoheight: null == newStableTopoheight ? _self.newStableTopoheight : newStableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of StableTopoheightChangedEvent
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
