// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_size_on_disk_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetSizeOnDiskResult {

@JsonKey(name: 'size_bytes') int get sizeBytes;@JsonKey(name: 'size_formatted') String get sizeFormatted;
/// Create a copy of GetSizeOnDiskResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSizeOnDiskResultCopyWith<GetSizeOnDiskResult> get copyWith => _$GetSizeOnDiskResultCopyWithImpl<GetSizeOnDiskResult>(this as GetSizeOnDiskResult, _$identity);

  /// Serializes this GetSizeOnDiskResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSizeOnDiskResult&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.sizeFormatted, sizeFormatted) || other.sizeFormatted == sizeFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sizeBytes,sizeFormatted);

@override
String toString() {
  return 'GetSizeOnDiskResult(sizeBytes: $sizeBytes, sizeFormatted: $sizeFormatted)';
}


}

/// @nodoc
abstract mixin class $GetSizeOnDiskResultCopyWith<$Res>  {
  factory $GetSizeOnDiskResultCopyWith(GetSizeOnDiskResult value, $Res Function(GetSizeOnDiskResult) _then) = _$GetSizeOnDiskResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'size_bytes') int sizeBytes,@JsonKey(name: 'size_formatted') String sizeFormatted
});




}
/// @nodoc
class _$GetSizeOnDiskResultCopyWithImpl<$Res>
    implements $GetSizeOnDiskResultCopyWith<$Res> {
  _$GetSizeOnDiskResultCopyWithImpl(this._self, this._then);

  final GetSizeOnDiskResult _self;
  final $Res Function(GetSizeOnDiskResult) _then;

/// Create a copy of GetSizeOnDiskResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sizeBytes = null,Object? sizeFormatted = null,}) {
  return _then(_self.copyWith(
sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,sizeFormatted: null == sizeFormatted ? _self.sizeFormatted : sizeFormatted // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetSizeOnDiskResult].
extension GetSizeOnDiskResultPatterns on GetSizeOnDiskResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetSizeOnDiskResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetSizeOnDiskResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetSizeOnDiskResult value)  $default,){
final _that = this;
switch (_that) {
case _GetSizeOnDiskResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetSizeOnDiskResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetSizeOnDiskResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'size_bytes')  int sizeBytes, @JsonKey(name: 'size_formatted')  String sizeFormatted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetSizeOnDiskResult() when $default != null:
return $default(_that.sizeBytes,_that.sizeFormatted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'size_bytes')  int sizeBytes, @JsonKey(name: 'size_formatted')  String sizeFormatted)  $default,) {final _that = this;
switch (_that) {
case _GetSizeOnDiskResult():
return $default(_that.sizeBytes,_that.sizeFormatted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'size_bytes')  int sizeBytes, @JsonKey(name: 'size_formatted')  String sizeFormatted)?  $default,) {final _that = this;
switch (_that) {
case _GetSizeOnDiskResult() when $default != null:
return $default(_that.sizeBytes,_that.sizeFormatted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetSizeOnDiskResult implements GetSizeOnDiskResult {
  const _GetSizeOnDiskResult({@JsonKey(name: 'size_bytes') required this.sizeBytes, @JsonKey(name: 'size_formatted') required this.sizeFormatted});
  factory _GetSizeOnDiskResult.fromJson(Map<String, dynamic> json) => _$GetSizeOnDiskResultFromJson(json);

@override@JsonKey(name: 'size_bytes') final  int sizeBytes;
@override@JsonKey(name: 'size_formatted') final  String sizeFormatted;

/// Create a copy of GetSizeOnDiskResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSizeOnDiskResultCopyWith<_GetSizeOnDiskResult> get copyWith => __$GetSizeOnDiskResultCopyWithImpl<_GetSizeOnDiskResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetSizeOnDiskResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSizeOnDiskResult&&(identical(other.sizeBytes, sizeBytes) || other.sizeBytes == sizeBytes)&&(identical(other.sizeFormatted, sizeFormatted) || other.sizeFormatted == sizeFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sizeBytes,sizeFormatted);

@override
String toString() {
  return 'GetSizeOnDiskResult(sizeBytes: $sizeBytes, sizeFormatted: $sizeFormatted)';
}


}

/// @nodoc
abstract mixin class _$GetSizeOnDiskResultCopyWith<$Res> implements $GetSizeOnDiskResultCopyWith<$Res> {
  factory _$GetSizeOnDiskResultCopyWith(_GetSizeOnDiskResult value, $Res Function(_GetSizeOnDiskResult) _then) = __$GetSizeOnDiskResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'size_bytes') int sizeBytes,@JsonKey(name: 'size_formatted') String sizeFormatted
});




}
/// @nodoc
class __$GetSizeOnDiskResultCopyWithImpl<$Res>
    implements _$GetSizeOnDiskResultCopyWith<$Res> {
  __$GetSizeOnDiskResultCopyWithImpl(this._self, this._then);

  final _GetSizeOnDiskResult _self;
  final $Res Function(_GetSizeOnDiskResult) _then;

/// Create a copy of GetSizeOnDiskResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sizeBytes = null,Object? sizeFormatted = null,}) {
  return _then(_GetSizeOnDiskResult(
sizeBytes: null == sizeBytes ? _self.sizeBytes : sizeBytes // ignore: cast_nullable_to_non_nullable
as int,sizeFormatted: null == sizeFormatted ? _self.sizeFormatted : sizeFormatted // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
