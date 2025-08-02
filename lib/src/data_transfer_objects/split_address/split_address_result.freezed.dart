// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'split_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SplitAddressResult {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'integrated_data') Map<String, dynamic> get integratedData;@JsonKey(name: 'size') int get size;
/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SplitAddressResultCopyWith<SplitAddressResult> get copyWith => _$SplitAddressResultCopyWithImpl<SplitAddressResult>(this as SplitAddressResult, _$identity);

  /// Serializes this SplitAddressResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SplitAddressResult&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.integratedData, integratedData)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,const DeepCollectionEquality().hash(integratedData),size);

@override
String toString() {
  return 'SplitAddressResult(address: $address, integratedData: $integratedData, size: $size)';
}


}

/// @nodoc
abstract mixin class $SplitAddressResultCopyWith<$Res>  {
  factory $SplitAddressResultCopyWith(SplitAddressResult value, $Res Function(SplitAddressResult) _then) = _$SplitAddressResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'integrated_data') Map<String, dynamic> integratedData,@JsonKey(name: 'size') int size
});




}
/// @nodoc
class _$SplitAddressResultCopyWithImpl<$Res>
    implements $SplitAddressResultCopyWith<$Res> {
  _$SplitAddressResultCopyWithImpl(this._self, this._then);

  final SplitAddressResult _self;
  final $Res Function(SplitAddressResult) _then;

/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? integratedData = null,Object? size = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,integratedData: null == integratedData ? _self.integratedData : integratedData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SplitAddressResult].
extension SplitAddressResultPatterns on SplitAddressResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SplitAddressResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SplitAddressResult value)  $default,){
final _that = this;
switch (_that) {
case _SplitAddressResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SplitAddressResult value)?  $default,){
final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'integrated_data')  Map<String, dynamic> integratedData, @JsonKey(name: 'size')  int size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
return $default(_that.address,_that.integratedData,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'integrated_data')  Map<String, dynamic> integratedData, @JsonKey(name: 'size')  int size)  $default,) {final _that = this;
switch (_that) {
case _SplitAddressResult():
return $default(_that.address,_that.integratedData,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'integrated_data')  Map<String, dynamic> integratedData, @JsonKey(name: 'size')  int size)?  $default,) {final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
return $default(_that.address,_that.integratedData,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SplitAddressResult implements SplitAddressResult {
  const _SplitAddressResult({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'integrated_data') required final  Map<String, dynamic> integratedData, @JsonKey(name: 'size') required this.size}): _integratedData = integratedData;
  factory _SplitAddressResult.fromJson(Map<String, dynamic> json) => _$SplitAddressResultFromJson(json);

@override@JsonKey(name: 'address') final  String address;
 final  Map<String, dynamic> _integratedData;
@override@JsonKey(name: 'integrated_data') Map<String, dynamic> get integratedData {
  if (_integratedData is EqualUnmodifiableMapView) return _integratedData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_integratedData);
}

@override@JsonKey(name: 'size') final  int size;

/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SplitAddressResultCopyWith<_SplitAddressResult> get copyWith => __$SplitAddressResultCopyWithImpl<_SplitAddressResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SplitAddressResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SplitAddressResult&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._integratedData, _integratedData)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,const DeepCollectionEquality().hash(_integratedData),size);

@override
String toString() {
  return 'SplitAddressResult(address: $address, integratedData: $integratedData, size: $size)';
}


}

/// @nodoc
abstract mixin class _$SplitAddressResultCopyWith<$Res> implements $SplitAddressResultCopyWith<$Res> {
  factory _$SplitAddressResultCopyWith(_SplitAddressResult value, $Res Function(_SplitAddressResult) _then) = __$SplitAddressResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'integrated_data') Map<String, dynamic> integratedData,@JsonKey(name: 'size') int size
});




}
/// @nodoc
class __$SplitAddressResultCopyWithImpl<$Res>
    implements _$SplitAddressResultCopyWith<$Res> {
  __$SplitAddressResultCopyWithImpl(this._self, this._then);

  final _SplitAddressResult _self;
  final $Res Function(_SplitAddressResult) _then;

/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? integratedData = null,Object? size = null,}) {
  return _then(_SplitAddressResult(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,integratedData: null == integratedData ? _self._integratedData : integratedData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
