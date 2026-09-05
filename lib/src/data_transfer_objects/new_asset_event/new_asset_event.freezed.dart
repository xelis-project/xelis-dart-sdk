// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_asset_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewAssetEvent {

@JsonKey(name: 'asset') String get asset;@JsonKey(name: 'block_hash') String get blockHash;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of NewAssetEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewAssetEventCopyWith<NewAssetEvent> get copyWith => _$NewAssetEventCopyWithImpl<NewAssetEvent>(this as NewAssetEvent, _$identity);

  /// Serializes this NewAssetEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as NewAssetEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewAssetEvent&&(identical(other.asset, _this.asset) || other.asset == _this.asset)&&(identical(other.blockHash, _this.blockHash) || other.blockHash == _this.blockHash)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NewAssetEvent;
  return Object.hash(runtimeType,_this.asset,_this.blockHash,_this.topoheight,_this.extraFields);
}

@override
String toString() {
  final _this = this as NewAssetEvent;
  return 'NewAssetEvent(asset: ${_this.asset}, blockHash: ${_this.blockHash}, topoheight: ${_this.topoheight}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $NewAssetEventCopyWith<$Res>  {
  factory $NewAssetEventCopyWith(NewAssetEvent value, $Res Function(NewAssetEvent) _then) = _$NewAssetEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$NewAssetEventCopyWithImpl<$Res>
    implements $NewAssetEventCopyWith<$Res> {
  _$NewAssetEventCopyWithImpl(this._self, this._then);

  final NewAssetEvent _self;
  final $Res Function(NewAssetEvent) _then;

/// Create a copy of NewAssetEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = null,Object? blockHash = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(NewAssetEvent(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of NewAssetEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [NewAssetEvent].
extension NewAssetEventPatterns on NewAssetEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewAssetEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewAssetEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewAssetEvent value)  $default,){
final _that = this;
switch (_that) {
case _NewAssetEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewAssetEvent value)?  $default,){
final _that = this;
switch (_that) {
case _NewAssetEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewAssetEvent() when $default != null:
return $default(_that.asset,_that.blockHash,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _NewAssetEvent():
return $default(_that.asset,_that.blockHash,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'block_hash')  String blockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _NewAssetEvent() when $default != null:
return $default(_that.asset,_that.blockHash,_that.topoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewAssetEvent extends NewAssetEvent {
  const _NewAssetEvent({@JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'block_hash') required this.blockHash, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _NewAssetEvent.fromJson(Map<String, dynamic> json) => _$NewAssetEventFromJson(json);

@override@JsonKey(name: 'asset') final  String asset;
@override@JsonKey(name: 'block_hash') final  String blockHash;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of NewAssetEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewAssetEventCopyWith<_NewAssetEvent> get copyWith => __$NewAssetEventCopyWithImpl<_NewAssetEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewAssetEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewAssetEvent&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,asset,blockHash,topoheight,extraFields);
}

@override
String toString() {
    return 'NewAssetEvent(asset: $asset, blockHash: $blockHash, topoheight: $topoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$NewAssetEventCopyWith<$Res> implements $NewAssetEventCopyWith<$Res> {
  factory _$NewAssetEventCopyWith(_NewAssetEvent value, $Res Function(_NewAssetEvent) _then) = __$NewAssetEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'block_hash') String blockHash,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$NewAssetEventCopyWithImpl<$Res>
    implements _$NewAssetEventCopyWith<$Res> {
  __$NewAssetEventCopyWithImpl(this._self, this._then);

  final _NewAssetEvent _self;
  final $Res Function(_NewAssetEvent) _then;

/// Create a copy of NewAssetEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? blockHash = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(_NewAssetEvent(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of NewAssetEvent
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
