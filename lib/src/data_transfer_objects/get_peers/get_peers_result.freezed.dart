// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_peers_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPeersResult {

@JsonKey(name: 'peers') List<PeerEntry> get peers;@JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get totalPeers;@JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get hiddenPeers;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of GetPeersResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPeersResultCopyWith<GetPeersResult> get copyWith => _$GetPeersResultCopyWithImpl<GetPeersResult>(this as GetPeersResult, _$identity);

  /// Serializes this GetPeersResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetPeersResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPeersResult&&const DeepCollectionEquality().equals(other.peers, _this.peers)&&(identical(other.totalPeers, _this.totalPeers) || other.totalPeers == _this.totalPeers)&&(identical(other.hiddenPeers, _this.hiddenPeers) || other.hiddenPeers == _this.hiddenPeers)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetPeersResult;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.peers),_this.totalPeers,_this.hiddenPeers,_this.extraFields);
}

@override
String toString() {
  final _this = this as GetPeersResult;
  return 'GetPeersResult(peers: ${_this.peers}, totalPeers: ${_this.totalPeers}, hiddenPeers: ${_this.hiddenPeers}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $GetPeersResultCopyWith<$Res>  {
  factory $GetPeersResultCopyWith(GetPeersResult value, $Res Function(GetPeersResult) _then) = _$GetPeersResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'peers') List<PeerEntry> peers,@JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt totalPeers,@JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt hiddenPeers,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetPeersResultCopyWithImpl<$Res>
    implements $GetPeersResultCopyWith<$Res> {
  _$GetPeersResultCopyWithImpl(this._self, this._then);

  final GetPeersResult _self;
  final $Res Function(GetPeersResult) _then;

/// Create a copy of GetPeersResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? peers = null,Object? totalPeers = null,Object? hiddenPeers = null,Object? extraFields = null,}) {
  return _then(GetPeersResult(
peers: null == peers ? _self.peers : peers // ignore: cast_nullable_to_non_nullable
as List<PeerEntry>,totalPeers: null == totalPeers ? _self.totalPeers : totalPeers // ignore: cast_nullable_to_non_nullable
as BigInt,hiddenPeers: null == hiddenPeers ? _self.hiddenPeers : hiddenPeers // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetPeersResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetPeersResult].
extension GetPeersResultPatterns on GetPeersResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPeersResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPeersResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPeersResult value)  $default,){
final _that = this;
switch (_that) {
case _GetPeersResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPeersResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetPeersResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'peers')  List<PeerEntry> peers, @JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt totalPeers, @JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt hiddenPeers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPeersResult() when $default != null:
return $default(_that.peers,_that.totalPeers,_that.hiddenPeers,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'peers')  List<PeerEntry> peers, @JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt totalPeers, @JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt hiddenPeers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetPeersResult():
return $default(_that.peers,_that.totalPeers,_that.hiddenPeers,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'peers')  List<PeerEntry> peers, @JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt totalPeers, @JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt hiddenPeers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetPeersResult() when $default != null:
return $default(_that.peers,_that.totalPeers,_that.hiddenPeers,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetPeersResult extends GetPeersResult {
  const _GetPeersResult({@JsonKey(name: 'peers') required  List<PeerEntry> peers, @JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.totalPeers, @JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.hiddenPeers, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): _peers = peers,super._();
  factory _GetPeersResult.fromJson(Map<String, dynamic> json) => _$GetPeersResultFromJson(json);

 final  List<PeerEntry> _peers;
@override@JsonKey(name: 'peers') List<PeerEntry> get peers {
  if (_peers is EqualUnmodifiableListView) return _peers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_peers);
}

@override@JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt totalPeers;
@override@JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt hiddenPeers;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of GetPeersResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPeersResultCopyWith<_GetPeersResult> get copyWith => __$GetPeersResultCopyWithImpl<_GetPeersResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPeersResultToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPeersResult&&const DeepCollectionEquality().equals(other.peers, _peers)&&(identical(other.totalPeers, totalPeers) || other.totalPeers == totalPeers)&&(identical(other.hiddenPeers, hiddenPeers) || other.hiddenPeers == hiddenPeers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_peers),totalPeers,hiddenPeers,extraFields);
}

@override
String toString() {
    return 'GetPeersResult(peers: $peers, totalPeers: $totalPeers, hiddenPeers: $hiddenPeers, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetPeersResultCopyWith<$Res> implements $GetPeersResultCopyWith<$Res> {
  factory _$GetPeersResultCopyWith(_GetPeersResult value, $Res Function(_GetPeersResult) _then) = __$GetPeersResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'peers') List<PeerEntry> peers,@JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt totalPeers,@JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt hiddenPeers,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetPeersResultCopyWithImpl<$Res>
    implements _$GetPeersResultCopyWith<$Res> {
  __$GetPeersResultCopyWithImpl(this._self, this._then);

  final _GetPeersResult _self;
  final $Res Function(_GetPeersResult) _then;

/// Create a copy of GetPeersResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? peers = null,Object? totalPeers = null,Object? hiddenPeers = null,Object? extraFields = null,}) {
  return _then(_GetPeersResult(
peers: null == peers ? _self._peers : peers // ignore: cast_nullable_to_non_nullable
as List<PeerEntry>,totalPeers: null == totalPeers ? _self.totalPeers : totalPeers // ignore: cast_nullable_to_non_nullable
as BigInt,hiddenPeers: null == hiddenPeers ? _self.hiddenPeers : hiddenPeers // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetPeersResult
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
