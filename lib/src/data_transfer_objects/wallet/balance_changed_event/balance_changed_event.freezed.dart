// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BalanceChangedEvent {

@JsonKey(name: 'asset') String get assetHash;@JsonKey(name: 'balance') int get balance;
/// Create a copy of BalanceChangedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BalanceChangedEventCopyWith<BalanceChangedEvent> get copyWith => _$BalanceChangedEventCopyWithImpl<BalanceChangedEvent>(this as BalanceChangedEvent, _$identity);

  /// Serializes this BalanceChangedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BalanceChangedEvent&&(identical(other.assetHash, assetHash) || other.assetHash == assetHash)&&(identical(other.balance, balance) || other.balance == balance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetHash,balance);

@override
String toString() {
  return 'BalanceChangedEvent(assetHash: $assetHash, balance: $balance)';
}


}

/// @nodoc
abstract mixin class $BalanceChangedEventCopyWith<$Res>  {
  factory $BalanceChangedEventCopyWith(BalanceChangedEvent value, $Res Function(BalanceChangedEvent) _then) = _$BalanceChangedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'asset') String assetHash,@JsonKey(name: 'balance') int balance
});




}
/// @nodoc
class _$BalanceChangedEventCopyWithImpl<$Res>
    implements $BalanceChangedEventCopyWith<$Res> {
  _$BalanceChangedEventCopyWithImpl(this._self, this._then);

  final BalanceChangedEvent _self;
  final $Res Function(BalanceChangedEvent) _then;

/// Create a copy of BalanceChangedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assetHash = null,Object? balance = null,}) {
  return _then(_self.copyWith(
assetHash: null == assetHash ? _self.assetHash : assetHash // ignore: cast_nullable_to_non_nullable
as String,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BalanceChangedEvent].
extension BalanceChangedEventPatterns on BalanceChangedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BalanceChangedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BalanceChangedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BalanceChangedEvent value)  $default,){
final _that = this;
switch (_that) {
case _BalanceChangedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BalanceChangedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _BalanceChangedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String assetHash, @JsonKey(name: 'balance')  int balance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BalanceChangedEvent() when $default != null:
return $default(_that.assetHash,_that.balance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String assetHash, @JsonKey(name: 'balance')  int balance)  $default,) {final _that = this;
switch (_that) {
case _BalanceChangedEvent():
return $default(_that.assetHash,_that.balance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'asset')  String assetHash, @JsonKey(name: 'balance')  int balance)?  $default,) {final _that = this;
switch (_that) {
case _BalanceChangedEvent() when $default != null:
return $default(_that.assetHash,_that.balance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BalanceChangedEvent implements BalanceChangedEvent {
  const _BalanceChangedEvent({@JsonKey(name: 'asset') required this.assetHash, @JsonKey(name: 'balance') required this.balance});
  factory _BalanceChangedEvent.fromJson(Map<String, dynamic> json) => _$BalanceChangedEventFromJson(json);

@override@JsonKey(name: 'asset') final  String assetHash;
@override@JsonKey(name: 'balance') final  int balance;

/// Create a copy of BalanceChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BalanceChangedEventCopyWith<_BalanceChangedEvent> get copyWith => __$BalanceChangedEventCopyWithImpl<_BalanceChangedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BalanceChangedEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BalanceChangedEvent&&(identical(other.assetHash, assetHash) || other.assetHash == assetHash)&&(identical(other.balance, balance) || other.balance == balance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assetHash,balance);

@override
String toString() {
  return 'BalanceChangedEvent(assetHash: $assetHash, balance: $balance)';
}


}

/// @nodoc
abstract mixin class _$BalanceChangedEventCopyWith<$Res> implements $BalanceChangedEventCopyWith<$Res> {
  factory _$BalanceChangedEventCopyWith(_BalanceChangedEvent value, $Res Function(_BalanceChangedEvent) _then) = __$BalanceChangedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'asset') String assetHash,@JsonKey(name: 'balance') int balance
});




}
/// @nodoc
class __$BalanceChangedEventCopyWithImpl<$Res>
    implements _$BalanceChangedEventCopyWith<$Res> {
  __$BalanceChangedEventCopyWithImpl(this._self, this._then);

  final _BalanceChangedEvent _self;
  final $Res Function(_BalanceChangedEvent) _then;

/// Create a copy of BalanceChangedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assetHash = null,Object? balance = null,}) {
  return _then(_BalanceChangedEvent(
assetHash: null == assetHash ? _self.assetHash : assetHash // ignore: cast_nullable_to_non_nullable
as String,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
