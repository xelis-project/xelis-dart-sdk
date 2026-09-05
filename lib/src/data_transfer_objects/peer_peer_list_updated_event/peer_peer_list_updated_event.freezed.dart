// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_peer_list_updated_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PeerPeerListUpdatedEvent {

@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get id;@JsonKey(name: 'peerlist') List<String> get peerList;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of PeerPeerListUpdatedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PeerPeerListUpdatedEventCopyWith<PeerPeerListUpdatedEvent> get copyWith => _$PeerPeerListUpdatedEventCopyWithImpl<PeerPeerListUpdatedEvent>(this as PeerPeerListUpdatedEvent, _$identity);

  /// Serializes this PeerPeerListUpdatedEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PeerPeerListUpdatedEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PeerPeerListUpdatedEvent&&(identical(other.id, _this.id) || other.id == _this.id)&&const DeepCollectionEquality().equals(other.peerList, _this.peerList)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PeerPeerListUpdatedEvent;
  return Object.hash(runtimeType,_this.id,const DeepCollectionEquality().hash(_this.peerList),_this.extraFields);
}

@override
String toString() {
  final _this = this as PeerPeerListUpdatedEvent;
  return 'PeerPeerListUpdatedEvent(id: ${_this.id}, peerList: ${_this.peerList}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $PeerPeerListUpdatedEventCopyWith<$Res>  {
  factory $PeerPeerListUpdatedEventCopyWith(PeerPeerListUpdatedEvent value, $Res Function(PeerPeerListUpdatedEvent) _then) = _$PeerPeerListUpdatedEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt id,@JsonKey(name: 'peerlist') List<String> peerList,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$PeerPeerListUpdatedEventCopyWithImpl<$Res>
    implements $PeerPeerListUpdatedEventCopyWith<$Res> {
  _$PeerPeerListUpdatedEventCopyWithImpl(this._self, this._then);

  final PeerPeerListUpdatedEvent _self;
  final $Res Function(PeerPeerListUpdatedEvent) _then;

/// Create a copy of PeerPeerListUpdatedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? peerList = null,Object? extraFields = null,}) {
  return _then(PeerPeerListUpdatedEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as BigInt,peerList: null == peerList ? _self.peerList : peerList // ignore: cast_nullable_to_non_nullable
as List<String>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of PeerPeerListUpdatedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [PeerPeerListUpdatedEvent].
extension PeerPeerListUpdatedEventPatterns on PeerPeerListUpdatedEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PeerPeerListUpdatedEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PeerPeerListUpdatedEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PeerPeerListUpdatedEvent value)  $default,){
final _that = this;
switch (_that) {
case _PeerPeerListUpdatedEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PeerPeerListUpdatedEvent value)?  $default,){
final _that = this;
switch (_that) {
case _PeerPeerListUpdatedEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt id, @JsonKey(name: 'peerlist')  List<String> peerList, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PeerPeerListUpdatedEvent() when $default != null:
return $default(_that.id,_that.peerList,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt id, @JsonKey(name: 'peerlist')  List<String> peerList, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _PeerPeerListUpdatedEvent():
return $default(_that.id,_that.peerList,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt id, @JsonKey(name: 'peerlist')  List<String> peerList, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _PeerPeerListUpdatedEvent() when $default != null:
return $default(_that.id,_that.peerList,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PeerPeerListUpdatedEvent extends PeerPeerListUpdatedEvent {
  const _PeerPeerListUpdatedEvent({@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.id, @JsonKey(name: 'peerlist') required  List<String> peerList, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): _peerList = peerList,super._();
  factory _PeerPeerListUpdatedEvent.fromJson(Map<String, dynamic> json) => _$PeerPeerListUpdatedEventFromJson(json);

@override@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt id;
 final  List<String> _peerList;
@override@JsonKey(name: 'peerlist') List<String> get peerList {
  if (_peerList is EqualUnmodifiableListView) return _peerList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_peerList);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of PeerPeerListUpdatedEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PeerPeerListUpdatedEventCopyWith<_PeerPeerListUpdatedEvent> get copyWith => __$PeerPeerListUpdatedEventCopyWithImpl<_PeerPeerListUpdatedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PeerPeerListUpdatedEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PeerPeerListUpdatedEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.peerList, _peerList)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_peerList),extraFields);
}

@override
String toString() {
    return 'PeerPeerListUpdatedEvent(id: $id, peerList: $peerList, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$PeerPeerListUpdatedEventCopyWith<$Res> implements $PeerPeerListUpdatedEventCopyWith<$Res> {
  factory _$PeerPeerListUpdatedEventCopyWith(_PeerPeerListUpdatedEvent value, $Res Function(_PeerPeerListUpdatedEvent) _then) = __$PeerPeerListUpdatedEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt id,@JsonKey(name: 'peerlist') List<String> peerList,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$PeerPeerListUpdatedEventCopyWithImpl<$Res>
    implements _$PeerPeerListUpdatedEventCopyWith<$Res> {
  __$PeerPeerListUpdatedEventCopyWithImpl(this._self, this._then);

  final _PeerPeerListUpdatedEvent _self;
  final $Res Function(_PeerPeerListUpdatedEvent) _then;

/// Create a copy of PeerPeerListUpdatedEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? peerList = null,Object? extraFields = null,}) {
  return _then(_PeerPeerListUpdatedEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as BigInt,peerList: null == peerList ? _self._peerList : peerList // ignore: cast_nullable_to_non_nullable
as List<String>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of PeerPeerListUpdatedEvent
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
