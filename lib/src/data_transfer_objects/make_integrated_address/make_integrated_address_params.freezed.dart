// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'make_integrated_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MakeIntegratedAddressParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson) DataElement get data;
/// Create a copy of MakeIntegratedAddressParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MakeIntegratedAddressParamsCopyWith<MakeIntegratedAddressParams> get copyWith => _$MakeIntegratedAddressParamsCopyWithImpl<MakeIntegratedAddressParams>(this as MakeIntegratedAddressParams, _$identity);

  /// Serializes this MakeIntegratedAddressParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as MakeIntegratedAddressParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MakeIntegratedAddressParams&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as MakeIntegratedAddressParams;
  return Object.hash(runtimeType,_this.address,_this.data);
}

@override
String toString() {
  final _this = this as MakeIntegratedAddressParams;
  return 'MakeIntegratedAddressParams(address: ${_this.address}, data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $MakeIntegratedAddressParamsCopyWith<$Res>  {
  factory $MakeIntegratedAddressParamsCopyWith(MakeIntegratedAddressParams value, $Res Function(MakeIntegratedAddressParams) _then) = _$MakeIntegratedAddressParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson) DataElement data
});


$DataElementCopyWith<$Res> get data;

}
/// @nodoc
class _$MakeIntegratedAddressParamsCopyWithImpl<$Res>
    implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  _$MakeIntegratedAddressParamsCopyWithImpl(this._self, this._then);

  final MakeIntegratedAddressParams _self;
  final $Res Function(MakeIntegratedAddressParams) _then;

/// Create a copy of MakeIntegratedAddressParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? data = null,}) {
  return _then(MakeIntegratedAddressParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataElement,
  ));
}
/// Create a copy of MakeIntegratedAddressParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res> get data {
  
  return $DataElementCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [MakeIntegratedAddressParams].
extension MakeIntegratedAddressParamsPatterns on MakeIntegratedAddressParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MakeIntegratedAddressParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MakeIntegratedAddressParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MakeIntegratedAddressParams value)  $default,){
final _that = this;
switch (_that) {
case _MakeIntegratedAddressParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MakeIntegratedAddressParams value)?  $default,){
final _that = this;
switch (_that) {
case _MakeIntegratedAddressParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson)  DataElement data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MakeIntegratedAddressParams() when $default != null:
return $default(_that.address,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson)  DataElement data)  $default,) {final _that = this;
switch (_that) {
case _MakeIntegratedAddressParams():
return $default(_that.address,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson)  DataElement data)?  $default,) {final _that = this;
switch (_that) {
case _MakeIntegratedAddressParams() when $default != null:
return $default(_that.address,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MakeIntegratedAddressParams implements MakeIntegratedAddressParams {
  const _MakeIntegratedAddressParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson) required this.data});
  factory _MakeIntegratedAddressParams.fromJson(Map<String, dynamic> json) => _$MakeIntegratedAddressParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson) final  DataElement data;

/// Create a copy of MakeIntegratedAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MakeIntegratedAddressParamsCopyWith<_MakeIntegratedAddressParams> get copyWith => __$MakeIntegratedAddressParamsCopyWithImpl<_MakeIntegratedAddressParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MakeIntegratedAddressParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _MakeIntegratedAddressParams&&(identical(other.address, address) || other.address == address)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,address,data);
}

@override
String toString() {
    return 'MakeIntegratedAddressParams(address: $address, data: $data)';
}


}

/// @nodoc
abstract mixin class _$MakeIntegratedAddressParamsCopyWith<$Res> implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  factory _$MakeIntegratedAddressParamsCopyWith(_MakeIntegratedAddressParams value, $Res Function(_MakeIntegratedAddressParams) _then) = __$MakeIntegratedAddressParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'integrated_data', fromJson: DataElement.fromJson, toJson: _dataElementToJson) DataElement data
});


@override $DataElementCopyWith<$Res> get data;

}
/// @nodoc
class __$MakeIntegratedAddressParamsCopyWithImpl<$Res>
    implements _$MakeIntegratedAddressParamsCopyWith<$Res> {
  __$MakeIntegratedAddressParamsCopyWithImpl(this._self, this._then);

  final _MakeIntegratedAddressParams _self;
  final $Res Function(_MakeIntegratedAddressParams) _then;

/// Create a copy of MakeIntegratedAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? data = null,}) {
  return _then(_MakeIntegratedAddressParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataElement,
  ));
}

/// Create a copy of MakeIntegratedAddressParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res> get data {
  
  return $DataElementCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
