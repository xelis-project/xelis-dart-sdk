// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_history_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAccountHistoryParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'asset') String get asset;@JsonKey(name: 'incoming_flow') bool get incomingFlow;@JsonKey(name: 'outgoing_flow') bool get outgoingFlow;@JsonKey(name: 'minimum_topoheight') int? get minimumTopoheight;@JsonKey(name: 'maximum_topoheight') int? get maximumTopoheight;
/// Create a copy of GetAccountHistoryParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAccountHistoryParamsCopyWith<GetAccountHistoryParams> get copyWith => _$GetAccountHistoryParamsCopyWithImpl<GetAccountHistoryParams>(this as GetAccountHistoryParams, _$identity);

  /// Serializes this GetAccountHistoryParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAccountHistoryParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.incomingFlow, incomingFlow) || other.incomingFlow == incomingFlow)&&(identical(other.outgoingFlow, outgoingFlow) || other.outgoingFlow == outgoingFlow)&&(identical(other.minimumTopoheight, minimumTopoheight) || other.minimumTopoheight == minimumTopoheight)&&(identical(other.maximumTopoheight, maximumTopoheight) || other.maximumTopoheight == maximumTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asset,incomingFlow,outgoingFlow,minimumTopoheight,maximumTopoheight);

@override
String toString() {
  return 'GetAccountHistoryParams(address: $address, asset: $asset, incomingFlow: $incomingFlow, outgoingFlow: $outgoingFlow, minimumTopoheight: $minimumTopoheight, maximumTopoheight: $maximumTopoheight)';
}


}

/// @nodoc
abstract mixin class $GetAccountHistoryParamsCopyWith<$Res>  {
  factory $GetAccountHistoryParamsCopyWith(GetAccountHistoryParams value, $Res Function(GetAccountHistoryParams) _then) = _$GetAccountHistoryParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'incoming_flow') bool incomingFlow,@JsonKey(name: 'outgoing_flow') bool outgoingFlow,@JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,@JsonKey(name: 'maximum_topoheight') int? maximumTopoheight
});




}
/// @nodoc
class _$GetAccountHistoryParamsCopyWithImpl<$Res>
    implements $GetAccountHistoryParamsCopyWith<$Res> {
  _$GetAccountHistoryParamsCopyWithImpl(this._self, this._then);

  final GetAccountHistoryParams _self;
  final $Res Function(GetAccountHistoryParams) _then;

/// Create a copy of GetAccountHistoryParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? asset = null,Object? incomingFlow = null,Object? outgoingFlow = null,Object? minimumTopoheight = freezed,Object? maximumTopoheight = freezed,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,incomingFlow: null == incomingFlow ? _self.incomingFlow : incomingFlow // ignore: cast_nullable_to_non_nullable
as bool,outgoingFlow: null == outgoingFlow ? _self.outgoingFlow : outgoingFlow // ignore: cast_nullable_to_non_nullable
as bool,minimumTopoheight: freezed == minimumTopoheight ? _self.minimumTopoheight : minimumTopoheight // ignore: cast_nullable_to_non_nullable
as int?,maximumTopoheight: freezed == maximumTopoheight ? _self.maximumTopoheight : maximumTopoheight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAccountHistoryParams].
extension GetAccountHistoryParamsPatterns on GetAccountHistoryParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAccountHistoryParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAccountHistoryParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAccountHistoryParams value)  $default,){
final _that = this;
switch (_that) {
case _GetAccountHistoryParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAccountHistoryParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetAccountHistoryParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'incoming_flow')  bool incomingFlow, @JsonKey(name: 'outgoing_flow')  bool outgoingFlow, @JsonKey(name: 'minimum_topoheight')  int? minimumTopoheight, @JsonKey(name: 'maximum_topoheight')  int? maximumTopoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAccountHistoryParams() when $default != null:
return $default(_that.address,_that.asset,_that.incomingFlow,_that.outgoingFlow,_that.minimumTopoheight,_that.maximumTopoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'incoming_flow')  bool incomingFlow, @JsonKey(name: 'outgoing_flow')  bool outgoingFlow, @JsonKey(name: 'minimum_topoheight')  int? minimumTopoheight, @JsonKey(name: 'maximum_topoheight')  int? maximumTopoheight)  $default,) {final _that = this;
switch (_that) {
case _GetAccountHistoryParams():
return $default(_that.address,_that.asset,_that.incomingFlow,_that.outgoingFlow,_that.minimumTopoheight,_that.maximumTopoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'incoming_flow')  bool incomingFlow, @JsonKey(name: 'outgoing_flow')  bool outgoingFlow, @JsonKey(name: 'minimum_topoheight')  int? minimumTopoheight, @JsonKey(name: 'maximum_topoheight')  int? maximumTopoheight)?  $default,) {final _that = this;
switch (_that) {
case _GetAccountHistoryParams() when $default != null:
return $default(_that.address,_that.asset,_that.incomingFlow,_that.outgoingFlow,_that.minimumTopoheight,_that.maximumTopoheight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAccountHistoryParams implements GetAccountHistoryParams {
  const _GetAccountHistoryParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'incoming_flow') required this.incomingFlow, @JsonKey(name: 'outgoing_flow') required this.outgoingFlow, @JsonKey(name: 'minimum_topoheight') this.minimumTopoheight, @JsonKey(name: 'maximum_topoheight') this.maximumTopoheight});
  factory _GetAccountHistoryParams.fromJson(Map<String, dynamic> json) => _$GetAccountHistoryParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'asset') final  String asset;
@override@JsonKey(name: 'incoming_flow') final  bool incomingFlow;
@override@JsonKey(name: 'outgoing_flow') final  bool outgoingFlow;
@override@JsonKey(name: 'minimum_topoheight') final  int? minimumTopoheight;
@override@JsonKey(name: 'maximum_topoheight') final  int? maximumTopoheight;

/// Create a copy of GetAccountHistoryParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAccountHistoryParamsCopyWith<_GetAccountHistoryParams> get copyWith => __$GetAccountHistoryParamsCopyWithImpl<_GetAccountHistoryParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAccountHistoryParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAccountHistoryParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.incomingFlow, incomingFlow) || other.incomingFlow == incomingFlow)&&(identical(other.outgoingFlow, outgoingFlow) || other.outgoingFlow == outgoingFlow)&&(identical(other.minimumTopoheight, minimumTopoheight) || other.minimumTopoheight == minimumTopoheight)&&(identical(other.maximumTopoheight, maximumTopoheight) || other.maximumTopoheight == maximumTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asset,incomingFlow,outgoingFlow,minimumTopoheight,maximumTopoheight);

@override
String toString() {
  return 'GetAccountHistoryParams(address: $address, asset: $asset, incomingFlow: $incomingFlow, outgoingFlow: $outgoingFlow, minimumTopoheight: $minimumTopoheight, maximumTopoheight: $maximumTopoheight)';
}


}

/// @nodoc
abstract mixin class _$GetAccountHistoryParamsCopyWith<$Res> implements $GetAccountHistoryParamsCopyWith<$Res> {
  factory _$GetAccountHistoryParamsCopyWith(_GetAccountHistoryParams value, $Res Function(_GetAccountHistoryParams) _then) = __$GetAccountHistoryParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'incoming_flow') bool incomingFlow,@JsonKey(name: 'outgoing_flow') bool outgoingFlow,@JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,@JsonKey(name: 'maximum_topoheight') int? maximumTopoheight
});




}
/// @nodoc
class __$GetAccountHistoryParamsCopyWithImpl<$Res>
    implements _$GetAccountHistoryParamsCopyWith<$Res> {
  __$GetAccountHistoryParamsCopyWithImpl(this._self, this._then);

  final _GetAccountHistoryParams _self;
  final $Res Function(_GetAccountHistoryParams) _then;

/// Create a copy of GetAccountHistoryParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? asset = null,Object? incomingFlow = null,Object? outgoingFlow = null,Object? minimumTopoheight = freezed,Object? maximumTopoheight = freezed,}) {
  return _then(_GetAccountHistoryParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,incomingFlow: null == incomingFlow ? _self.incomingFlow : incomingFlow // ignore: cast_nullable_to_non_nullable
as bool,outgoingFlow: null == outgoingFlow ? _self.outgoingFlow : outgoingFlow // ignore: cast_nullable_to_non_nullable
as bool,minimumTopoheight: freezed == minimumTopoheight ? _self.minimumTopoheight : minimumTopoheight // ignore: cast_nullable_to_non_nullable
as int?,maximumTopoheight: freezed == maximumTopoheight ? _self.maximumTopoheight : maximumTopoheight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
