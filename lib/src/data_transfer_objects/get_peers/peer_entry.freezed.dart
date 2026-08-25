// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PeerEntry {

@JsonKey(name: 'addr') String get address;@JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get bytesRecv;@JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get bytesSent;@JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get connectedOn;@JsonKey(name: 'cumulative_difficulty') String get cumulativeDifficulty;@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get height;@JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get id;@JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get lastPing;@JsonKey(name: 'local_port') int get localPort;@JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get prunedTopoheight;@JsonKey(name: 'tag') String? get tag;@JsonKey(name: 'top_block_hash') String get topBlockHash;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(name: 'version') String get version;@JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson) Map<String, RpcTimedDirection> get peers;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of PeerEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PeerEntryCopyWith<PeerEntry> get copyWith => _$PeerEntryCopyWithImpl<PeerEntry>(this as PeerEntry, _$identity);

  /// Serializes this PeerEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PeerEntry&&(identical(other.address, address) || other.address == address)&&(identical(other.bytesRecv, bytesRecv) || other.bytesRecv == bytesRecv)&&(identical(other.bytesSent, bytesSent) || other.bytesSent == bytesSent)&&(identical(other.connectedOn, connectedOn) || other.connectedOn == connectedOn)&&(identical(other.cumulativeDifficulty, cumulativeDifficulty) || other.cumulativeDifficulty == cumulativeDifficulty)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastPing, lastPing) || other.lastPing == lastPing)&&(identical(other.localPort, localPort) || other.localPort == localPort)&&(identical(other.prunedTopoheight, prunedTopoheight) || other.prunedTopoheight == prunedTopoheight)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.topBlockHash, topBlockHash) || other.topBlockHash == topBlockHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.peers, peers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,bytesRecv,bytesSent,connectedOn,cumulativeDifficulty,height,id,lastPing,localPort,prunedTopoheight,tag,topBlockHash,topoheight,version,const DeepCollectionEquality().hash(peers),extraFields);

@override
String toString() {
  return 'PeerEntry(address: $address, bytesRecv: $bytesRecv, bytesSent: $bytesSent, connectedOn: $connectedOn, cumulativeDifficulty: $cumulativeDifficulty, height: $height, id: $id, lastPing: $lastPing, localPort: $localPort, prunedTopoheight: $prunedTopoheight, tag: $tag, topBlockHash: $topBlockHash, topoheight: $topoheight, version: $version, peers: $peers, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $PeerEntryCopyWith<$Res>  {
  factory $PeerEntryCopyWith(PeerEntry value, $Res Function(PeerEntry) _then) = _$PeerEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'addr') String address,@JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt bytesRecv,@JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt bytesSent,@JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt connectedOn,@JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt id,@JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt lastPing,@JsonKey(name: 'local_port') int localPort,@JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? prunedTopoheight,@JsonKey(name: 'tag') String? tag,@JsonKey(name: 'top_block_hash') String topBlockHash,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'version') String version,@JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson) Map<String, RpcTimedDirection> peers,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$PeerEntryCopyWithImpl<$Res>
    implements $PeerEntryCopyWith<$Res> {
  _$PeerEntryCopyWithImpl(this._self, this._then);

  final PeerEntry _self;
  final $Res Function(PeerEntry) _then;

/// Create a copy of PeerEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? bytesRecv = null,Object? bytesSent = null,Object? connectedOn = null,Object? cumulativeDifficulty = null,Object? height = null,Object? id = null,Object? lastPing = null,Object? localPort = null,Object? prunedTopoheight = freezed,Object? tag = freezed,Object? topBlockHash = null,Object? topoheight = null,Object? version = null,Object? peers = null,Object? extraFields = null,}) {
  return _then(PeerEntry(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,bytesRecv: null == bytesRecv ? _self.bytesRecv : bytesRecv // ignore: cast_nullable_to_non_nullable
as BigInt,bytesSent: null == bytesSent ? _self.bytesSent : bytesSent // ignore: cast_nullable_to_non_nullable
as BigInt,connectedOn: null == connectedOn ? _self.connectedOn : connectedOn // ignore: cast_nullable_to_non_nullable
as BigInt,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as BigInt,lastPing: null == lastPing ? _self.lastPing : lastPing // ignore: cast_nullable_to_non_nullable
as BigInt,localPort: null == localPort ? _self.localPort : localPort // ignore: cast_nullable_to_non_nullable
as int,prunedTopoheight: freezed == prunedTopoheight ? _self.prunedTopoheight : prunedTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,topBlockHash: null == topBlockHash ? _self.topBlockHash : topBlockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,peers: null == peers ? _self.peers : peers // ignore: cast_nullable_to_non_nullable
as Map<String, RpcTimedDirection>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of PeerEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [PeerEntry].
extension PeerEntryPatterns on PeerEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PeerEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PeerEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PeerEntry value)  $default,){
final _that = this;
switch (_that) {
case _PeerEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PeerEntry value)?  $default,){
final _that = this;
switch (_that) {
case _PeerEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'addr')  String address, @JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bytesRecv, @JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bytesSent, @JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt connectedOn, @JsonKey(name: 'cumulative_difficulty')  String cumulativeDifficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt id, @JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt lastPing, @JsonKey(name: 'local_port')  int localPort, @JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? prunedTopoheight, @JsonKey(name: 'tag')  String? tag, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'version')  String version, @JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson)  Map<String, RpcTimedDirection> peers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PeerEntry() when $default != null:
return $default(_that.address,_that.bytesRecv,_that.bytesSent,_that.connectedOn,_that.cumulativeDifficulty,_that.height,_that.id,_that.lastPing,_that.localPort,_that.prunedTopoheight,_that.tag,_that.topBlockHash,_that.topoheight,_that.version,_that.peers,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'addr')  String address, @JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bytesRecv, @JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bytesSent, @JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt connectedOn, @JsonKey(name: 'cumulative_difficulty')  String cumulativeDifficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt id, @JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt lastPing, @JsonKey(name: 'local_port')  int localPort, @JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? prunedTopoheight, @JsonKey(name: 'tag')  String? tag, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'version')  String version, @JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson)  Map<String, RpcTimedDirection> peers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _PeerEntry():
return $default(_that.address,_that.bytesRecv,_that.bytesSent,_that.connectedOn,_that.cumulativeDifficulty,_that.height,_that.id,_that.lastPing,_that.localPort,_that.prunedTopoheight,_that.tag,_that.topBlockHash,_that.topoheight,_that.version,_that.peers,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'addr')  String address, @JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bytesRecv, @JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bytesSent, @JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt connectedOn, @JsonKey(name: 'cumulative_difficulty')  String cumulativeDifficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt id, @JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt lastPing, @JsonKey(name: 'local_port')  int localPort, @JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? prunedTopoheight, @JsonKey(name: 'tag')  String? tag, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'version')  String version, @JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson)  Map<String, RpcTimedDirection> peers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _PeerEntry() when $default != null:
return $default(_that.address,_that.bytesRecv,_that.bytesSent,_that.connectedOn,_that.cumulativeDifficulty,_that.height,_that.id,_that.lastPing,_that.localPort,_that.prunedTopoheight,_that.tag,_that.topBlockHash,_that.topoheight,_that.version,_that.peers,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PeerEntry extends PeerEntry {
  const _PeerEntry({@JsonKey(name: 'addr') required this.address, @JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.bytesRecv, @JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.bytesSent, @JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.connectedOn, @JsonKey(name: 'cumulative_difficulty') required this.cumulativeDifficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.height, @JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.id, @JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.lastPing, @JsonKey(name: 'local_port') required this.localPort, @JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) this.prunedTopoheight, @JsonKey(name: 'tag') this.tag, @JsonKey(name: 'top_block_hash') required this.topBlockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson) required  Map<String, RpcTimedDirection> peers, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): _peers = peers,super._();
  factory _PeerEntry.fromJson(Map<String, dynamic> json) => _$PeerEntryFromJson(json);

@override@JsonKey(name: 'addr') final  String address;
@override@JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt bytesRecv;
@override@JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt bytesSent;
@override@JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt connectedOn;
@override@JsonKey(name: 'cumulative_difficulty') final  String cumulativeDifficulty;
@override@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt height;
@override@JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt id;
@override@JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt lastPing;
@override@JsonKey(name: 'local_port') final  int localPort;
@override@JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? prunedTopoheight;
@override@JsonKey(name: 'tag') final  String? tag;
@override@JsonKey(name: 'top_block_hash') final  String topBlockHash;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(name: 'version') final  String version;
 final  Map<String, RpcTimedDirection> _peers;
@override@JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson) Map<String, RpcTimedDirection> get peers {
  if (_peers is EqualUnmodifiableMapView) return _peers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_peers);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of PeerEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PeerEntryCopyWith<_PeerEntry> get copyWith => __$PeerEntryCopyWithImpl<_PeerEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PeerEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PeerEntry&&(identical(other.address, address) || other.address == address)&&(identical(other.bytesRecv, bytesRecv) || other.bytesRecv == bytesRecv)&&(identical(other.bytesSent, bytesSent) || other.bytesSent == bytesSent)&&(identical(other.connectedOn, connectedOn) || other.connectedOn == connectedOn)&&(identical(other.cumulativeDifficulty, cumulativeDifficulty) || other.cumulativeDifficulty == cumulativeDifficulty)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastPing, lastPing) || other.lastPing == lastPing)&&(identical(other.localPort, localPort) || other.localPort == localPort)&&(identical(other.prunedTopoheight, prunedTopoheight) || other.prunedTopoheight == prunedTopoheight)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.topBlockHash, topBlockHash) || other.topBlockHash == topBlockHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._peers, _peers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,bytesRecv,bytesSent,connectedOn,cumulativeDifficulty,height,id,lastPing,localPort,prunedTopoheight,tag,topBlockHash,topoheight,version,const DeepCollectionEquality().hash(_peers),extraFields);

@override
String toString() {
  return 'PeerEntry(address: $address, bytesRecv: $bytesRecv, bytesSent: $bytesSent, connectedOn: $connectedOn, cumulativeDifficulty: $cumulativeDifficulty, height: $height, id: $id, lastPing: $lastPing, localPort: $localPort, prunedTopoheight: $prunedTopoheight, tag: $tag, topBlockHash: $topBlockHash, topoheight: $topoheight, version: $version, peers: $peers, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$PeerEntryCopyWith<$Res> implements $PeerEntryCopyWith<$Res> {
  factory _$PeerEntryCopyWith(_PeerEntry value, $Res Function(_PeerEntry) _then) = __$PeerEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'addr') String address,@JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt bytesRecv,@JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt bytesSent,@JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt connectedOn,@JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt id,@JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt lastPing,@JsonKey(name: 'local_port') int localPort,@JsonKey(name: 'pruned_topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? prunedTopoheight,@JsonKey(name: 'tag') String? tag,@JsonKey(name: 'top_block_hash') String topBlockHash,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'version') String version,@JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson) Map<String, RpcTimedDirection> peers,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$PeerEntryCopyWithImpl<$Res>
    implements _$PeerEntryCopyWith<$Res> {
  __$PeerEntryCopyWithImpl(this._self, this._then);

  final _PeerEntry _self;
  final $Res Function(_PeerEntry) _then;

/// Create a copy of PeerEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? bytesRecv = null,Object? bytesSent = null,Object? connectedOn = null,Object? cumulativeDifficulty = null,Object? height = null,Object? id = null,Object? lastPing = null,Object? localPort = null,Object? prunedTopoheight = freezed,Object? tag = freezed,Object? topBlockHash = null,Object? topoheight = null,Object? version = null,Object? peers = null,Object? extraFields = null,}) {
  return _then(_PeerEntry(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,bytesRecv: null == bytesRecv ? _self.bytesRecv : bytesRecv // ignore: cast_nullable_to_non_nullable
as BigInt,bytesSent: null == bytesSent ? _self.bytesSent : bytesSent // ignore: cast_nullable_to_non_nullable
as BigInt,connectedOn: null == connectedOn ? _self.connectedOn : connectedOn // ignore: cast_nullable_to_non_nullable
as BigInt,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as BigInt,lastPing: null == lastPing ? _self.lastPing : lastPing // ignore: cast_nullable_to_non_nullable
as BigInt,localPort: null == localPort ? _self.localPort : localPort // ignore: cast_nullable_to_non_nullable
as int,prunedTopoheight: freezed == prunedTopoheight ? _self.prunedTopoheight : prunedTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,topBlockHash: null == topBlockHash ? _self.topBlockHash : topBlockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,peers: null == peers ? _self._peers : peers // ignore: cast_nullable_to_non_nullable
as Map<String, RpcTimedDirection>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of PeerEntry
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
