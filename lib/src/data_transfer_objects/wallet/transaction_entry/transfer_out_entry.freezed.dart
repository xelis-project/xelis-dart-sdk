// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_out_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferOutEntry {

@JsonKey(name: 'destination') String get destination;@JsonKey(name: 'amount') int get amount;@JsonKey(name: 'asset') String get asset;@JsonKey(name: 'extra_data') ExtraData? get extraData;
/// Create a copy of TransferOutEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferOutEntryCopyWith<TransferOutEntry> get copyWith => _$TransferOutEntryCopyWithImpl<TransferOutEntry>(this as TransferOutEntry, _$identity);

  /// Serializes this TransferOutEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferOutEntry&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.extraData, extraData) || other.extraData == extraData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,amount,asset,extraData);

@override
String toString() {
  return 'TransferOutEntry(destination: $destination, amount: $amount, asset: $asset, extraData: $extraData)';
}


}

/// @nodoc
abstract mixin class $TransferOutEntryCopyWith<$Res>  {
  factory $TransferOutEntryCopyWith(TransferOutEntry value, $Res Function(TransferOutEntry) _then) = _$TransferOutEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'destination') String destination,@JsonKey(name: 'amount') int amount,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'extra_data') ExtraData? extraData
});


$ExtraDataCopyWith<$Res>? get extraData;

}
/// @nodoc
class _$TransferOutEntryCopyWithImpl<$Res>
    implements $TransferOutEntryCopyWith<$Res> {
  _$TransferOutEntryCopyWithImpl(this._self, this._then);

  final TransferOutEntry _self;
  final $Res Function(TransferOutEntry) _then;

/// Create a copy of TransferOutEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? destination = null,Object? amount = null,Object? asset = null,Object? extraData = freezed,}) {
  return _then(_self.copyWith(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,extraData: freezed == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as ExtraData?,
  ));
}
/// Create a copy of TransferOutEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtraDataCopyWith<$Res>? get extraData {
    if (_self.extraData == null) {
    return null;
  }

  return $ExtraDataCopyWith<$Res>(_self.extraData!, (value) {
    return _then(_self.copyWith(extraData: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransferOutEntry].
extension TransferOutEntryPatterns on TransferOutEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransferOutEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransferOutEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransferOutEntry value)  $default,){
final _that = this;
switch (_that) {
case _TransferOutEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransferOutEntry value)?  $default,){
final _that = this;
switch (_that) {
case _TransferOutEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'destination')  String destination, @JsonKey(name: 'amount')  int amount, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'extra_data')  ExtraData? extraData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransferOutEntry() when $default != null:
return $default(_that.destination,_that.amount,_that.asset,_that.extraData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'destination')  String destination, @JsonKey(name: 'amount')  int amount, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'extra_data')  ExtraData? extraData)  $default,) {final _that = this;
switch (_that) {
case _TransferOutEntry():
return $default(_that.destination,_that.amount,_that.asset,_that.extraData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'destination')  String destination, @JsonKey(name: 'amount')  int amount, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'extra_data')  ExtraData? extraData)?  $default,) {final _that = this;
switch (_that) {
case _TransferOutEntry() when $default != null:
return $default(_that.destination,_that.amount,_that.asset,_that.extraData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransferOutEntry implements TransferOutEntry {
  const _TransferOutEntry({@JsonKey(name: 'destination') required this.destination, @JsonKey(name: 'amount') required this.amount, @JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'extra_data') this.extraData});
  factory _TransferOutEntry.fromJson(Map<String, dynamic> json) => _$TransferOutEntryFromJson(json);

@override@JsonKey(name: 'destination') final  String destination;
@override@JsonKey(name: 'amount') final  int amount;
@override@JsonKey(name: 'asset') final  String asset;
@override@JsonKey(name: 'extra_data') final  ExtraData? extraData;

/// Create a copy of TransferOutEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransferOutEntryCopyWith<_TransferOutEntry> get copyWith => __$TransferOutEntryCopyWithImpl<_TransferOutEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransferOutEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransferOutEntry&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.extraData, extraData) || other.extraData == extraData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,amount,asset,extraData);

@override
String toString() {
  return 'TransferOutEntry(destination: $destination, amount: $amount, asset: $asset, extraData: $extraData)';
}


}

/// @nodoc
abstract mixin class _$TransferOutEntryCopyWith<$Res> implements $TransferOutEntryCopyWith<$Res> {
  factory _$TransferOutEntryCopyWith(_TransferOutEntry value, $Res Function(_TransferOutEntry) _then) = __$TransferOutEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'destination') String destination,@JsonKey(name: 'amount') int amount,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'extra_data') ExtraData? extraData
});


@override $ExtraDataCopyWith<$Res>? get extraData;

}
/// @nodoc
class __$TransferOutEntryCopyWithImpl<$Res>
    implements _$TransferOutEntryCopyWith<$Res> {
  __$TransferOutEntryCopyWithImpl(this._self, this._then);

  final _TransferOutEntry _self;
  final $Res Function(_TransferOutEntry) _then;

/// Create a copy of TransferOutEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? destination = null,Object? amount = null,Object? asset = null,Object? extraData = freezed,}) {
  return _then(_TransferOutEntry(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,extraData: freezed == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as ExtraData?,
  ));
}

/// Create a copy of TransferOutEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtraDataCopyWith<$Res>? get extraData {
    if (_self.extraData == null) {
    return null;
  }

  return $ExtraDataCopyWith<$Res>(_self.extraData!, (value) {
    return _then(_self.copyWith(extraData: value));
  });
}
}

// dart format on
