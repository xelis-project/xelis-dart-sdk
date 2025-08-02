// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractEvent {

@JsonKey(name: 'data') dynamic get data;
/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractEventCopyWith<ContractEvent> get copyWith => _$ContractEventCopyWithImpl<ContractEvent>(this as ContractEvent, _$identity);

  /// Serializes this ContractEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractEvent&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ContractEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $ContractEventCopyWith<$Res>  {
  factory $ContractEventCopyWith(ContractEvent value, $Res Function(ContractEvent) _then) = _$ContractEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data') dynamic data
});




}
/// @nodoc
class _$ContractEventCopyWithImpl<$Res>
    implements $ContractEventCopyWith<$Res> {
  _$ContractEventCopyWithImpl(this._self, this._then);

  final ContractEvent _self;
  final $Res Function(ContractEvent) _then;

/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ContractEvent].
extension ContractEventPatterns on ContractEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractEvent value)  $default,){
final _that = this;
switch (_that) {
case _ContractEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  dynamic data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  dynamic data)  $default,) {final _that = this;
switch (_that) {
case _ContractEvent():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data')  dynamic data)?  $default,) {final _that = this;
switch (_that) {
case _ContractEvent() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContractEvent implements ContractEvent {
  const _ContractEvent({@JsonKey(name: 'data') required this.data});
  factory _ContractEvent.fromJson(Map<String, dynamic> json) => _$ContractEventFromJson(json);

@override@JsonKey(name: 'data') final  dynamic data;

/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractEventCopyWith<_ContractEvent> get copyWith => __$ContractEventCopyWithImpl<_ContractEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContractEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractEvent&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ContractEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ContractEventCopyWith<$Res> implements $ContractEventCopyWith<$Res> {
  factory _$ContractEventCopyWith(_ContractEvent value, $Res Function(_ContractEvent) _then) = __$ContractEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data') dynamic data
});




}
/// @nodoc
class __$ContractEventCopyWithImpl<$Res>
    implements _$ContractEventCopyWith<$Res> {
  __$ContractEventCopyWithImpl(this._self, this._then);

  final _ContractEvent _self;
  final $Res Function(_ContractEvent) _then;

/// Create a copy of ContractEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(_ContractEvent(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
