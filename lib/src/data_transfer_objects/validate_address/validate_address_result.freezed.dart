// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidateAddressResult {

@JsonKey(name: 'is_valid') bool get isValid;@JsonKey(name: 'is_integrated') bool get isIntegrated;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of ValidateAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidateAddressResultCopyWith<ValidateAddressResult> get copyWith => _$ValidateAddressResultCopyWithImpl<ValidateAddressResult>(this as ValidateAddressResult, _$identity);

  /// Serializes this ValidateAddressResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidateAddressResult&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.isIntegrated, isIntegrated) || other.isIntegrated == isIntegrated)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isValid,isIntegrated,extraFields);

@override
String toString() {
  return 'ValidateAddressResult(isValid: $isValid, isIntegrated: $isIntegrated, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $ValidateAddressResultCopyWith<$Res>  {
  factory $ValidateAddressResultCopyWith(ValidateAddressResult value, $Res Function(ValidateAddressResult) _then) = _$ValidateAddressResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'is_valid') bool isValid,@JsonKey(name: 'is_integrated') bool isIntegrated,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ValidateAddressResultCopyWithImpl<$Res>
    implements $ValidateAddressResultCopyWith<$Res> {
  _$ValidateAddressResultCopyWithImpl(this._self, this._then);

  final ValidateAddressResult _self;
  final $Res Function(ValidateAddressResult) _then;

/// Create a copy of ValidateAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isValid = null,Object? isIntegrated = null,Object? extraFields = null,}) {
  return _then(ValidateAddressResult(
isValid: null == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool,isIntegrated: null == isIntegrated ? _self.isIntegrated : isIntegrated // ignore: cast_nullable_to_non_nullable
as bool,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of ValidateAddressResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [ValidateAddressResult].
extension ValidateAddressResultPatterns on ValidateAddressResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidateAddressResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidateAddressResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidateAddressResult value)  $default,){
final _that = this;
switch (_that) {
case _ValidateAddressResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidateAddressResult value)?  $default,){
final _that = this;
switch (_that) {
case _ValidateAddressResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_valid')  bool isValid, @JsonKey(name: 'is_integrated')  bool isIntegrated, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidateAddressResult() when $default != null:
return $default(_that.isValid,_that.isIntegrated,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_valid')  bool isValid, @JsonKey(name: 'is_integrated')  bool isIntegrated, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _ValidateAddressResult():
return $default(_that.isValid,_that.isIntegrated,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'is_valid')  bool isValid, @JsonKey(name: 'is_integrated')  bool isIntegrated, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _ValidateAddressResult() when $default != null:
return $default(_that.isValid,_that.isIntegrated,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidateAddressResult extends ValidateAddressResult {
  const _ValidateAddressResult({@JsonKey(name: 'is_valid') required this.isValid, @JsonKey(name: 'is_integrated') required this.isIntegrated, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _ValidateAddressResult.fromJson(Map<String, dynamic> json) => _$ValidateAddressResultFromJson(json);

@override@JsonKey(name: 'is_valid') final  bool isValid;
@override@JsonKey(name: 'is_integrated') final  bool isIntegrated;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of ValidateAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidateAddressResultCopyWith<_ValidateAddressResult> get copyWith => __$ValidateAddressResultCopyWithImpl<_ValidateAddressResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidateAddressResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidateAddressResult&&(identical(other.isValid, isValid) || other.isValid == isValid)&&(identical(other.isIntegrated, isIntegrated) || other.isIntegrated == isIntegrated)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isValid,isIntegrated,extraFields);

@override
String toString() {
  return 'ValidateAddressResult(isValid: $isValid, isIntegrated: $isIntegrated, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$ValidateAddressResultCopyWith<$Res> implements $ValidateAddressResultCopyWith<$Res> {
  factory _$ValidateAddressResultCopyWith(_ValidateAddressResult value, $Res Function(_ValidateAddressResult) _then) = __$ValidateAddressResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'is_valid') bool isValid,@JsonKey(name: 'is_integrated') bool isIntegrated,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$ValidateAddressResultCopyWithImpl<$Res>
    implements _$ValidateAddressResultCopyWith<$Res> {
  __$ValidateAddressResultCopyWithImpl(this._self, this._then);

  final _ValidateAddressResult _self;
  final $Res Function(_ValidateAddressResult) _then;

/// Create a copy of ValidateAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isValid = null,Object? isIntegrated = null,Object? extraFields = null,}) {
  return _then(_ValidateAddressResult(
isValid: null == isValid ? _self.isValid : isValid // ignore: cast_nullable_to_non_nullable
as bool,isIntegrated: null == isIntegrated ? _self.isIntegrated : isIntegrated // ignore: cast_nullable_to_non_nullable
as bool,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of ValidateAddressResult
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
