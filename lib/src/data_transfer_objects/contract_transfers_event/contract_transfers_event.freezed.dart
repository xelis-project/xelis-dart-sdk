// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_transfers_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractTransfersEvent {

@JsonKey(name: 'address') String get address;
/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractTransfersEventCopyWith<ContractTransfersEvent> get copyWith => _$ContractTransfersEventCopyWithImpl<ContractTransfersEvent>(this as ContractTransfersEvent, _$identity);

  /// Serializes this ContractTransfersEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractTransfersEvent&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'ContractTransfersEvent(address: $address)';
}


}

/// @nodoc
abstract mixin class $ContractTransfersEventCopyWith<$Res>  {
  factory $ContractTransfersEventCopyWith(ContractTransfersEvent value, $Res Function(ContractTransfersEvent) _then) = _$ContractTransfersEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address
});




}
/// @nodoc
class _$ContractTransfersEventCopyWithImpl<$Res>
    implements $ContractTransfersEventCopyWith<$Res> {
  _$ContractTransfersEventCopyWithImpl(this._self, this._then);

  final ContractTransfersEvent _self;
  final $Res Function(ContractTransfersEvent) _then;

/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContractTransfersEvent].
extension ContractTransfersEventPatterns on ContractTransfersEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractTransfersEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractTransfersEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContractTransfersEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractTransfersEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
return $default(_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address)  $default,) {final _that = this;
switch (_that) {
case _ContractTransfersEvent():
return $default(_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address)?  $default,) {final _that = this;
switch (_that) {
case _ContractTransfersEvent() when $default != null:
return $default(_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContractTransfersEvent implements ContractTransfersEvent {
  const _ContractTransfersEvent({@JsonKey(name: 'address') required this.address});
  factory _ContractTransfersEvent.fromJson(Map<String, dynamic> json) => _$ContractTransfersEventFromJson(json);

@override@JsonKey(name: 'address') final  String address;

/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractTransfersEventCopyWith<_ContractTransfersEvent> get copyWith => __$ContractTransfersEventCopyWithImpl<_ContractTransfersEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContractTransfersEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractTransfersEvent&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'ContractTransfersEvent(address: $address)';
}


}

/// @nodoc
abstract mixin class _$ContractTransfersEventCopyWith<$Res> implements $ContractTransfersEventCopyWith<$Res> {
  factory _$ContractTransfersEventCopyWith(_ContractTransfersEvent value, $Res Function(_ContractTransfersEvent) _then) = __$ContractTransfersEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address
});




}
/// @nodoc
class __$ContractTransfersEventCopyWithImpl<$Res>
    implements _$ContractTransfersEventCopyWith<$Res> {
  __$ContractTransfersEventCopyWithImpl(this._self, this._then);

  final _ContractTransfersEvent _self;
  final $Res Function(_ContractTransfersEvent) _then;

/// Create a copy of ContractTransfersEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(_ContractTransfersEvent(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
