// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_transactions_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListTransactionsParams {

@JsonKey(name: 'asset') String? get asset;@JsonKey(name: 'min_topoheight') int? get minTopoHeight;@JsonKey(name: 'max_topoheight') int? get maxTopoHeight;@JsonKey(name: 'min_timestamp') int? get minTimestamp;@JsonKey(name: 'max_timestamp') int? get maxTimestamp;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'accept_incoming') bool? get acceptIncoming;@JsonKey(name: 'accept_outgoing') bool? get acceptOutgoing;@JsonKey(name: 'accept_coinbase') bool? get acceptCoinbase;@JsonKey(name: 'accept_burn') bool? get acceptBurn;@JsonKey(name: 'accept_blob') bool? get acceptBlob;// TODO
@JsonKey(name: 'query') dynamic get query;@JsonKey(name: 'limit') int? get limit;@JsonKey(name: 'skip') int? get skip;
/// Create a copy of ListTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListTransactionsParamsCopyWith<ListTransactionsParams> get copyWith => _$ListTransactionsParamsCopyWithImpl<ListTransactionsParams>(this as ListTransactionsParams, _$identity);

  /// Serializes this ListTransactionsParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListTransactionsParams&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.minTopoHeight, minTopoHeight) || other.minTopoHeight == minTopoHeight)&&(identical(other.maxTopoHeight, maxTopoHeight) || other.maxTopoHeight == maxTopoHeight)&&(identical(other.minTimestamp, minTimestamp) || other.minTimestamp == minTimestamp)&&(identical(other.maxTimestamp, maxTimestamp) || other.maxTimestamp == maxTimestamp)&&(identical(other.address, address) || other.address == address)&&(identical(other.acceptIncoming, acceptIncoming) || other.acceptIncoming == acceptIncoming)&&(identical(other.acceptOutgoing, acceptOutgoing) || other.acceptOutgoing == acceptOutgoing)&&(identical(other.acceptCoinbase, acceptCoinbase) || other.acceptCoinbase == acceptCoinbase)&&(identical(other.acceptBurn, acceptBurn) || other.acceptBurn == acceptBurn)&&(identical(other.acceptBlob, acceptBlob) || other.acceptBlob == acceptBlob)&&const DeepCollectionEquality().equals(other.query, query)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.skip, skip) || other.skip == skip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,minTopoHeight,maxTopoHeight,minTimestamp,maxTimestamp,address,acceptIncoming,acceptOutgoing,acceptCoinbase,acceptBurn,acceptBlob,const DeepCollectionEquality().hash(query),limit,skip);

@override
String toString() {
  return 'ListTransactionsParams(asset: $asset, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight, minTimestamp: $minTimestamp, maxTimestamp: $maxTimestamp, address: $address, acceptIncoming: $acceptIncoming, acceptOutgoing: $acceptOutgoing, acceptCoinbase: $acceptCoinbase, acceptBurn: $acceptBurn, acceptBlob: $acceptBlob, query: $query, limit: $limit, skip: $skip)';
}


}

/// @nodoc
abstract mixin class $ListTransactionsParamsCopyWith<$Res>  {
  factory $ListTransactionsParamsCopyWith(ListTransactionsParams value, $Res Function(ListTransactionsParams) _then) = _$ListTransactionsParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'asset') String? asset,@JsonKey(name: 'min_topoheight') int? minTopoHeight,@JsonKey(name: 'max_topoheight') int? maxTopoHeight,@JsonKey(name: 'min_timestamp') int? minTimestamp,@JsonKey(name: 'max_timestamp') int? maxTimestamp,@JsonKey(name: 'address') String? address,@JsonKey(name: 'accept_incoming') bool? acceptIncoming,@JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,@JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,@JsonKey(name: 'accept_burn') bool? acceptBurn,@JsonKey(name: 'accept_blob') bool? acceptBlob,@JsonKey(name: 'query') dynamic query,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'skip') int? skip
});




}
/// @nodoc
class _$ListTransactionsParamsCopyWithImpl<$Res>
    implements $ListTransactionsParamsCopyWith<$Res> {
  _$ListTransactionsParamsCopyWithImpl(this._self, this._then);

  final ListTransactionsParams _self;
  final $Res Function(ListTransactionsParams) _then;

/// Create a copy of ListTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = freezed,Object? minTopoHeight = freezed,Object? maxTopoHeight = freezed,Object? minTimestamp = freezed,Object? maxTimestamp = freezed,Object? address = freezed,Object? acceptIncoming = freezed,Object? acceptOutgoing = freezed,Object? acceptCoinbase = freezed,Object? acceptBurn = freezed,Object? acceptBlob = freezed,Object? query = freezed,Object? limit = freezed,Object? skip = freezed,}) {
  return _then(_self.copyWith(
asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String?,minTopoHeight: freezed == minTopoHeight ? _self.minTopoHeight : minTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,maxTopoHeight: freezed == maxTopoHeight ? _self.maxTopoHeight : maxTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,minTimestamp: freezed == minTimestamp ? _self.minTimestamp : minTimestamp // ignore: cast_nullable_to_non_nullable
as int?,maxTimestamp: freezed == maxTimestamp ? _self.maxTimestamp : maxTimestamp // ignore: cast_nullable_to_non_nullable
as int?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,acceptIncoming: freezed == acceptIncoming ? _self.acceptIncoming : acceptIncoming // ignore: cast_nullable_to_non_nullable
as bool?,acceptOutgoing: freezed == acceptOutgoing ? _self.acceptOutgoing : acceptOutgoing // ignore: cast_nullable_to_non_nullable
as bool?,acceptCoinbase: freezed == acceptCoinbase ? _self.acceptCoinbase : acceptCoinbase // ignore: cast_nullable_to_non_nullable
as bool?,acceptBurn: freezed == acceptBurn ? _self.acceptBurn : acceptBurn // ignore: cast_nullable_to_non_nullable
as bool?,acceptBlob: freezed == acceptBlob ? _self.acceptBlob : acceptBlob // ignore: cast_nullable_to_non_nullable
as bool?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as dynamic,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListTransactionsParams].
extension ListTransactionsParamsPatterns on ListTransactionsParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListTransactionsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListTransactionsParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListTransactionsParams value)  $default,){
final _that = this;
switch (_that) {
case _ListTransactionsParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListTransactionsParams value)?  $default,){
final _that = this;
switch (_that) {
case _ListTransactionsParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String? asset, @JsonKey(name: 'min_topoheight')  int? minTopoHeight, @JsonKey(name: 'max_topoheight')  int? maxTopoHeight, @JsonKey(name: 'min_timestamp')  int? minTimestamp, @JsonKey(name: 'max_timestamp')  int? maxTimestamp, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'accept_incoming')  bool? acceptIncoming, @JsonKey(name: 'accept_outgoing')  bool? acceptOutgoing, @JsonKey(name: 'accept_coinbase')  bool? acceptCoinbase, @JsonKey(name: 'accept_burn')  bool? acceptBurn, @JsonKey(name: 'accept_blob')  bool? acceptBlob, @JsonKey(name: 'query')  dynamic query, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'skip')  int? skip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListTransactionsParams() when $default != null:
return $default(_that.asset,_that.minTopoHeight,_that.maxTopoHeight,_that.minTimestamp,_that.maxTimestamp,_that.address,_that.acceptIncoming,_that.acceptOutgoing,_that.acceptCoinbase,_that.acceptBurn,_that.acceptBlob,_that.query,_that.limit,_that.skip);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'asset')  String? asset, @JsonKey(name: 'min_topoheight')  int? minTopoHeight, @JsonKey(name: 'max_topoheight')  int? maxTopoHeight, @JsonKey(name: 'min_timestamp')  int? minTimestamp, @JsonKey(name: 'max_timestamp')  int? maxTimestamp, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'accept_incoming')  bool? acceptIncoming, @JsonKey(name: 'accept_outgoing')  bool? acceptOutgoing, @JsonKey(name: 'accept_coinbase')  bool? acceptCoinbase, @JsonKey(name: 'accept_burn')  bool? acceptBurn, @JsonKey(name: 'accept_blob')  bool? acceptBlob, @JsonKey(name: 'query')  dynamic query, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'skip')  int? skip)  $default,) {final _that = this;
switch (_that) {
case _ListTransactionsParams():
return $default(_that.asset,_that.minTopoHeight,_that.maxTopoHeight,_that.minTimestamp,_that.maxTimestamp,_that.address,_that.acceptIncoming,_that.acceptOutgoing,_that.acceptCoinbase,_that.acceptBurn,_that.acceptBlob,_that.query,_that.limit,_that.skip);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'asset')  String? asset, @JsonKey(name: 'min_topoheight')  int? minTopoHeight, @JsonKey(name: 'max_topoheight')  int? maxTopoHeight, @JsonKey(name: 'min_timestamp')  int? minTimestamp, @JsonKey(name: 'max_timestamp')  int? maxTimestamp, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'accept_incoming')  bool? acceptIncoming, @JsonKey(name: 'accept_outgoing')  bool? acceptOutgoing, @JsonKey(name: 'accept_coinbase')  bool? acceptCoinbase, @JsonKey(name: 'accept_burn')  bool? acceptBurn, @JsonKey(name: 'accept_blob')  bool? acceptBlob, @JsonKey(name: 'query')  dynamic query, @JsonKey(name: 'limit')  int? limit, @JsonKey(name: 'skip')  int? skip)?  $default,) {final _that = this;
switch (_that) {
case _ListTransactionsParams() when $default != null:
return $default(_that.asset,_that.minTopoHeight,_that.maxTopoHeight,_that.minTimestamp,_that.maxTimestamp,_that.address,_that.acceptIncoming,_that.acceptOutgoing,_that.acceptCoinbase,_that.acceptBurn,_that.acceptBlob,_that.query,_that.limit,_that.skip);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListTransactionsParams implements ListTransactionsParams {
  const _ListTransactionsParams({@JsonKey(name: 'asset') this.asset, @JsonKey(name: 'min_topoheight') this.minTopoHeight, @JsonKey(name: 'max_topoheight') this.maxTopoHeight, @JsonKey(name: 'min_timestamp') this.minTimestamp, @JsonKey(name: 'max_timestamp') this.maxTimestamp, @JsonKey(name: 'address') this.address, @JsonKey(name: 'accept_incoming') this.acceptIncoming, @JsonKey(name: 'accept_outgoing') this.acceptOutgoing, @JsonKey(name: 'accept_coinbase') this.acceptCoinbase, @JsonKey(name: 'accept_burn') this.acceptBurn, @JsonKey(name: 'accept_blob') this.acceptBlob, @JsonKey(name: 'query') this.query, @JsonKey(name: 'limit') this.limit, @JsonKey(name: 'skip') this.skip});
  factory _ListTransactionsParams.fromJson(Map<String, dynamic> json) => _$ListTransactionsParamsFromJson(json);

@override@JsonKey(name: 'asset') final  String? asset;
@override@JsonKey(name: 'min_topoheight') final  int? minTopoHeight;
@override@JsonKey(name: 'max_topoheight') final  int? maxTopoHeight;
@override@JsonKey(name: 'min_timestamp') final  int? minTimestamp;
@override@JsonKey(name: 'max_timestamp') final  int? maxTimestamp;
@override@JsonKey(name: 'address') final  String? address;
@override@JsonKey(name: 'accept_incoming') final  bool? acceptIncoming;
@override@JsonKey(name: 'accept_outgoing') final  bool? acceptOutgoing;
@override@JsonKey(name: 'accept_coinbase') final  bool? acceptCoinbase;
@override@JsonKey(name: 'accept_burn') final  bool? acceptBurn;
@override@JsonKey(name: 'accept_blob') final  bool? acceptBlob;
// TODO
@override@JsonKey(name: 'query') final  dynamic query;
@override@JsonKey(name: 'limit') final  int? limit;
@override@JsonKey(name: 'skip') final  int? skip;

/// Create a copy of ListTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListTransactionsParamsCopyWith<_ListTransactionsParams> get copyWith => __$ListTransactionsParamsCopyWithImpl<_ListTransactionsParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListTransactionsParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListTransactionsParams&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.minTopoHeight, minTopoHeight) || other.minTopoHeight == minTopoHeight)&&(identical(other.maxTopoHeight, maxTopoHeight) || other.maxTopoHeight == maxTopoHeight)&&(identical(other.minTimestamp, minTimestamp) || other.minTimestamp == minTimestamp)&&(identical(other.maxTimestamp, maxTimestamp) || other.maxTimestamp == maxTimestamp)&&(identical(other.address, address) || other.address == address)&&(identical(other.acceptIncoming, acceptIncoming) || other.acceptIncoming == acceptIncoming)&&(identical(other.acceptOutgoing, acceptOutgoing) || other.acceptOutgoing == acceptOutgoing)&&(identical(other.acceptCoinbase, acceptCoinbase) || other.acceptCoinbase == acceptCoinbase)&&(identical(other.acceptBurn, acceptBurn) || other.acceptBurn == acceptBurn)&&(identical(other.acceptBlob, acceptBlob) || other.acceptBlob == acceptBlob)&&const DeepCollectionEquality().equals(other.query, query)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.skip, skip) || other.skip == skip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,minTopoHeight,maxTopoHeight,minTimestamp,maxTimestamp,address,acceptIncoming,acceptOutgoing,acceptCoinbase,acceptBurn,acceptBlob,const DeepCollectionEquality().hash(query),limit,skip);

@override
String toString() {
  return 'ListTransactionsParams(asset: $asset, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight, minTimestamp: $minTimestamp, maxTimestamp: $maxTimestamp, address: $address, acceptIncoming: $acceptIncoming, acceptOutgoing: $acceptOutgoing, acceptCoinbase: $acceptCoinbase, acceptBurn: $acceptBurn, acceptBlob: $acceptBlob, query: $query, limit: $limit, skip: $skip)';
}


}

/// @nodoc
abstract mixin class _$ListTransactionsParamsCopyWith<$Res> implements $ListTransactionsParamsCopyWith<$Res> {
  factory _$ListTransactionsParamsCopyWith(_ListTransactionsParams value, $Res Function(_ListTransactionsParams) _then) = __$ListTransactionsParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'asset') String? asset,@JsonKey(name: 'min_topoheight') int? minTopoHeight,@JsonKey(name: 'max_topoheight') int? maxTopoHeight,@JsonKey(name: 'min_timestamp') int? minTimestamp,@JsonKey(name: 'max_timestamp') int? maxTimestamp,@JsonKey(name: 'address') String? address,@JsonKey(name: 'accept_incoming') bool? acceptIncoming,@JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,@JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,@JsonKey(name: 'accept_burn') bool? acceptBurn,@JsonKey(name: 'accept_blob') bool? acceptBlob,@JsonKey(name: 'query') dynamic query,@JsonKey(name: 'limit') int? limit,@JsonKey(name: 'skip') int? skip
});




}
/// @nodoc
class __$ListTransactionsParamsCopyWithImpl<$Res>
    implements _$ListTransactionsParamsCopyWith<$Res> {
  __$ListTransactionsParamsCopyWithImpl(this._self, this._then);

  final _ListTransactionsParams _self;
  final $Res Function(_ListTransactionsParams) _then;

/// Create a copy of ListTransactionsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = freezed,Object? minTopoHeight = freezed,Object? maxTopoHeight = freezed,Object? minTimestamp = freezed,Object? maxTimestamp = freezed,Object? address = freezed,Object? acceptIncoming = freezed,Object? acceptOutgoing = freezed,Object? acceptCoinbase = freezed,Object? acceptBurn = freezed,Object? acceptBlob = freezed,Object? query = freezed,Object? limit = freezed,Object? skip = freezed,}) {
  return _then(_ListTransactionsParams(
asset: freezed == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String?,minTopoHeight: freezed == minTopoHeight ? _self.minTopoHeight : minTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,maxTopoHeight: freezed == maxTopoHeight ? _self.maxTopoHeight : maxTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,minTimestamp: freezed == minTimestamp ? _self.minTimestamp : minTimestamp // ignore: cast_nullable_to_non_nullable
as int?,maxTimestamp: freezed == maxTimestamp ? _self.maxTimestamp : maxTimestamp // ignore: cast_nullable_to_non_nullable
as int?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,acceptIncoming: freezed == acceptIncoming ? _self.acceptIncoming : acceptIncoming // ignore: cast_nullable_to_non_nullable
as bool?,acceptOutgoing: freezed == acceptOutgoing ? _self.acceptOutgoing : acceptOutgoing // ignore: cast_nullable_to_non_nullable
as bool?,acceptCoinbase: freezed == acceptCoinbase ? _self.acceptCoinbase : acceptCoinbase // ignore: cast_nullable_to_non_nullable
as bool?,acceptBurn: freezed == acceptBurn ? _self.acceptBurn : acceptBurn // ignore: cast_nullable_to_non_nullable
as bool?,acceptBlob: freezed == acceptBlob ? _self.acceptBlob : acceptBlob // ignore: cast_nullable_to_non_nullable
as bool?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as dynamic,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
