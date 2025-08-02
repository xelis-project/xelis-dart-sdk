// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeeBuilder {

@JsonKey(name: 'Multiplier') double? get multiplier;@JsonKey(name: 'Value') int? get value;
/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeeBuilderCopyWith<FeeBuilder> get copyWith => _$FeeBuilderCopyWithImpl<FeeBuilder>(this as FeeBuilder, _$identity);

  /// Serializes this FeeBuilder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeeBuilder&&(identical(other.multiplier, multiplier) || other.multiplier == multiplier)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,multiplier,value);

@override
String toString() {
  return 'FeeBuilder(multiplier: $multiplier, value: $value)';
}


}

/// @nodoc
abstract mixin class $FeeBuilderCopyWith<$Res>  {
  factory $FeeBuilderCopyWith(FeeBuilder value, $Res Function(FeeBuilder) _then) = _$FeeBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'Multiplier') double? multiplier,@JsonKey(name: 'Value') int? value
});




}
/// @nodoc
class _$FeeBuilderCopyWithImpl<$Res>
    implements $FeeBuilderCopyWith<$Res> {
  _$FeeBuilderCopyWithImpl(this._self, this._then);

  final FeeBuilder _self;
  final $Res Function(FeeBuilder) _then;

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? multiplier = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
multiplier: freezed == multiplier ? _self.multiplier : multiplier // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeeBuilder].
extension FeeBuilderPatterns on FeeBuilder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeeBuilder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeeBuilder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeeBuilder value)  $default,){
final _that = this;
switch (_that) {
case _FeeBuilder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeeBuilder value)?  $default,){
final _that = this;
switch (_that) {
case _FeeBuilder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'Multiplier')  double? multiplier, @JsonKey(name: 'Value')  int? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeeBuilder() when $default != null:
return $default(_that.multiplier,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'Multiplier')  double? multiplier, @JsonKey(name: 'Value')  int? value)  $default,) {final _that = this;
switch (_that) {
case _FeeBuilder():
return $default(_that.multiplier,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'Multiplier')  double? multiplier, @JsonKey(name: 'Value')  int? value)?  $default,) {final _that = this;
switch (_that) {
case _FeeBuilder() when $default != null:
return $default(_that.multiplier,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeeBuilder implements FeeBuilder {
  const _FeeBuilder({@JsonKey(name: 'Multiplier') this.multiplier, @JsonKey(name: 'Value') this.value});
  factory _FeeBuilder.fromJson(Map<String, dynamic> json) => _$FeeBuilderFromJson(json);

@override@JsonKey(name: 'Multiplier') final  double? multiplier;
@override@JsonKey(name: 'Value') final  int? value;

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeeBuilderCopyWith<_FeeBuilder> get copyWith => __$FeeBuilderCopyWithImpl<_FeeBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeeBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeeBuilder&&(identical(other.multiplier, multiplier) || other.multiplier == multiplier)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,multiplier,value);

@override
String toString() {
  return 'FeeBuilder(multiplier: $multiplier, value: $value)';
}


}

/// @nodoc
abstract mixin class _$FeeBuilderCopyWith<$Res> implements $FeeBuilderCopyWith<$Res> {
  factory _$FeeBuilderCopyWith(_FeeBuilder value, $Res Function(_FeeBuilder) _then) = __$FeeBuilderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'Multiplier') double? multiplier,@JsonKey(name: 'Value') int? value
});




}
/// @nodoc
class __$FeeBuilderCopyWithImpl<$Res>
    implements _$FeeBuilderCopyWith<$Res> {
  __$FeeBuilderCopyWithImpl(this._self, this._then);

  final _FeeBuilder _self;
  final $Res Function(_FeeBuilder) _then;

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? multiplier = freezed,Object? value = freezed,}) {
  return _then(_FeeBuilder(
multiplier: freezed == multiplier ? _self.multiplier : multiplier // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
