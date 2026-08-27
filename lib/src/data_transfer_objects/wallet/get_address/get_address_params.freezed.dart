// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAddressParams {

@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) DataElement? get integratedData;
/// Create a copy of GetAddressParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAddressParamsCopyWith<GetAddressParams> get copyWith => _$GetAddressParamsCopyWithImpl<GetAddressParams>(this as GetAddressParams, _$identity);

  /// Serializes this GetAddressParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAddressParams&&(identical(other.integratedData, integratedData) || other.integratedData == integratedData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,integratedData);

@override
String toString() {
  return 'GetAddressParams(integratedData: $integratedData)';
}


}

/// @nodoc
abstract mixin class $GetAddressParamsCopyWith<$Res>  {
  factory $GetAddressParamsCopyWith(GetAddressParams value, $Res Function(GetAddressParams) _then) = _$GetAddressParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) DataElement? integratedData
});


$DataElementCopyWith<$Res>? get integratedData;

}
/// @nodoc
class _$GetAddressParamsCopyWithImpl<$Res>
    implements $GetAddressParamsCopyWith<$Res> {
  _$GetAddressParamsCopyWithImpl(this._self, this._then);

  final GetAddressParams _self;
  final $Res Function(GetAddressParams) _then;

/// Create a copy of GetAddressParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? integratedData = freezed,}) {
  return _then(GetAddressParams(
integratedData: freezed == integratedData ? _self.integratedData : integratedData // ignore: cast_nullable_to_non_nullable
as DataElement?,
  ));
}
/// Create a copy of GetAddressParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res>? get integratedData {
    if (_self.integratedData == null) {
    return null;
  }

  return $DataElementCopyWith<$Res>(_self.integratedData!, (value) {
    return _then(_self.copyWith(integratedData: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetAddressParams].
extension GetAddressParamsPatterns on GetAddressParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAddressParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAddressParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAddressParams value)  $default,){
final _that = this;
switch (_that) {
case _GetAddressParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAddressParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetAddressParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson)  DataElement? integratedData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAddressParams() when $default != null:
return $default(_that.integratedData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson)  DataElement? integratedData)  $default,) {final _that = this;
switch (_that) {
case _GetAddressParams():
return $default(_that.integratedData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson)  DataElement? integratedData)?  $default,) {final _that = this;
switch (_that) {
case _GetAddressParams() when $default != null:
return $default(_that.integratedData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAddressParams implements GetAddressParams {
  const _GetAddressParams({@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) this.integratedData});
  factory _GetAddressParams.fromJson(Map<String, dynamic> json) => _$GetAddressParamsFromJson(json);

@override@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) final  DataElement? integratedData;

/// Create a copy of GetAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAddressParamsCopyWith<_GetAddressParams> get copyWith => __$GetAddressParamsCopyWithImpl<_GetAddressParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAddressParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAddressParams&&(identical(other.integratedData, integratedData) || other.integratedData == integratedData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,integratedData);

@override
String toString() {
  return 'GetAddressParams(integratedData: $integratedData)';
}


}

/// @nodoc
abstract mixin class _$GetAddressParamsCopyWith<$Res> implements $GetAddressParamsCopyWith<$Res> {
  factory _$GetAddressParamsCopyWith(_GetAddressParams value, $Res Function(_GetAddressParams) _then) = __$GetAddressParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'integrated_data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) DataElement? integratedData
});


@override $DataElementCopyWith<$Res>? get integratedData;

}
/// @nodoc
class __$GetAddressParamsCopyWithImpl<$Res>
    implements _$GetAddressParamsCopyWith<$Res> {
  __$GetAddressParamsCopyWithImpl(this._self, this._then);

  final _GetAddressParams _self;
  final $Res Function(_GetAddressParams) _then;

/// Create a copy of GetAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? integratedData = freezed,}) {
  return _then(_GetAddressParams(
integratedData: freezed == integratedData ? _self.integratedData : integratedData // ignore: cast_nullable_to_non_nullable
as DataElement?,
  ));
}

/// Create a copy of GetAddressParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res>? get integratedData {
    if (_self.integratedData == null) {
    return null;
  }

  return $DataElementCopyWith<$Res>(_self.integratedData!, (value) {
    return _then(_self.copyWith(integratedData: value));
  });
}
}

// dart format on
