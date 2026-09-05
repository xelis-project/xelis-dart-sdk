// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HasBalanceResult {

@JsonKey(name: 'exist') bool get exist;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of HasBalanceResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HasBalanceResultCopyWith<HasBalanceResult> get copyWith => _$HasBalanceResultCopyWithImpl<HasBalanceResult>(this as HasBalanceResult, _$identity);

  /// Serializes this HasBalanceResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as HasBalanceResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HasBalanceResult&&(identical(other.exist, _this.exist) || other.exist == _this.exist)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as HasBalanceResult;
  return Object.hash(runtimeType,_this.exist,_this.extraFields);
}

@override
String toString() {
  final _this = this as HasBalanceResult;
  return 'HasBalanceResult(exist: ${_this.exist}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $HasBalanceResultCopyWith<$Res>  {
  factory $HasBalanceResultCopyWith(HasBalanceResult value, $Res Function(HasBalanceResult) _then) = _$HasBalanceResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'exist') bool exist,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$HasBalanceResultCopyWithImpl<$Res>
    implements $HasBalanceResultCopyWith<$Res> {
  _$HasBalanceResultCopyWithImpl(this._self, this._then);

  final HasBalanceResult _self;
  final $Res Function(HasBalanceResult) _then;

/// Create a copy of HasBalanceResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? exist = null,Object? extraFields = null,}) {
  return _then(HasBalanceResult(
exist: null == exist ? _self.exist : exist // ignore: cast_nullable_to_non_nullable
as bool,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of HasBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [HasBalanceResult].
extension HasBalanceResultPatterns on HasBalanceResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HasBalanceResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HasBalanceResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HasBalanceResult value)  $default,){
final _that = this;
switch (_that) {
case _HasBalanceResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HasBalanceResult value)?  $default,){
final _that = this;
switch (_that) {
case _HasBalanceResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'exist')  bool exist, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HasBalanceResult() when $default != null:
return $default(_that.exist,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'exist')  bool exist, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _HasBalanceResult():
return $default(_that.exist,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'exist')  bool exist, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _HasBalanceResult() when $default != null:
return $default(_that.exist,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HasBalanceResult extends HasBalanceResult {
  const _HasBalanceResult({@JsonKey(name: 'exist') required this.exist, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _HasBalanceResult.fromJson(Map<String, dynamic> json) => _$HasBalanceResultFromJson(json);

@override@JsonKey(name: 'exist') final  bool exist;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of HasBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HasBalanceResultCopyWith<_HasBalanceResult> get copyWith => __$HasBalanceResultCopyWithImpl<_HasBalanceResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HasBalanceResultToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _HasBalanceResult&&(identical(other.exist, exist) || other.exist == exist)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,exist,extraFields);
}

@override
String toString() {
    return 'HasBalanceResult(exist: $exist, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$HasBalanceResultCopyWith<$Res> implements $HasBalanceResultCopyWith<$Res> {
  factory _$HasBalanceResultCopyWith(_HasBalanceResult value, $Res Function(_HasBalanceResult) _then) = __$HasBalanceResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'exist') bool exist,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$HasBalanceResultCopyWithImpl<$Res>
    implements _$HasBalanceResultCopyWith<$Res> {
  __$HasBalanceResultCopyWithImpl(this._self, this._then);

  final _HasBalanceResult _self;
  final $Res Function(_HasBalanceResult) _then;

/// Create a copy of HasBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exist = null,Object? extraFields = null,}) {
  return _then(_HasBalanceResult(
exist: null == exist ? _self.exist : exist // ignore: cast_nullable_to_non_nullable
as bool,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of HasBalanceResult
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
