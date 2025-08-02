// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deploy_invoke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeployInvoke {

@JsonKey(name: 'max_gas') int get maxGas;@JsonKey(name: 'deposits') Map<String, int> get deposits;
/// Create a copy of DeployInvoke
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeployInvokeCopyWith<DeployInvoke> get copyWith => _$DeployInvokeCopyWithImpl<DeployInvoke>(this as DeployInvoke, _$identity);

  /// Serializes this DeployInvoke to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeployInvoke&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&const DeepCollectionEquality().equals(other.deposits, deposits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxGas,const DeepCollectionEquality().hash(deposits));

@override
String toString() {
  return 'DeployInvoke(maxGas: $maxGas, deposits: $deposits)';
}


}

/// @nodoc
abstract mixin class $DeployInvokeCopyWith<$Res>  {
  factory $DeployInvokeCopyWith(DeployInvoke value, $Res Function(DeployInvoke) _then) = _$DeployInvokeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_gas') int maxGas,@JsonKey(name: 'deposits') Map<String, int> deposits
});




}
/// @nodoc
class _$DeployInvokeCopyWithImpl<$Res>
    implements $DeployInvokeCopyWith<$Res> {
  _$DeployInvokeCopyWithImpl(this._self, this._then);

  final DeployInvoke _self;
  final $Res Function(DeployInvoke) _then;

/// Create a copy of DeployInvoke
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxGas = null,Object? deposits = null,}) {
  return _then(_self.copyWith(
maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as int,deposits: null == deposits ? _self.deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, int>,
  ));
}

}


/// Adds pattern-matching-related methods to [DeployInvoke].
extension DeployInvokePatterns on DeployInvoke {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeployInvoke value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeployInvoke() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeployInvoke value)  $default,){
final _that = this;
switch (_that) {
case _DeployInvoke():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeployInvoke value)?  $default,){
final _that = this;
switch (_that) {
case _DeployInvoke() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'deposits')  Map<String, int> deposits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeployInvoke() when $default != null:
return $default(_that.maxGas,_that.deposits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'deposits')  Map<String, int> deposits)  $default,) {final _that = this;
switch (_that) {
case _DeployInvoke():
return $default(_that.maxGas,_that.deposits);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'deposits')  Map<String, int> deposits)?  $default,) {final _that = this;
switch (_that) {
case _DeployInvoke() when $default != null:
return $default(_that.maxGas,_that.deposits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeployInvoke implements DeployInvoke {
  const _DeployInvoke({@JsonKey(name: 'max_gas') required this.maxGas, @JsonKey(name: 'deposits') required final  Map<String, int> deposits}): _deposits = deposits;
  factory _DeployInvoke.fromJson(Map<String, dynamic> json) => _$DeployInvokeFromJson(json);

@override@JsonKey(name: 'max_gas') final  int maxGas;
 final  Map<String, int> _deposits;
@override@JsonKey(name: 'deposits') Map<String, int> get deposits {
  if (_deposits is EqualUnmodifiableMapView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_deposits);
}


/// Create a copy of DeployInvoke
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeployInvokeCopyWith<_DeployInvoke> get copyWith => __$DeployInvokeCopyWithImpl<_DeployInvoke>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeployInvokeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeployInvoke&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&const DeepCollectionEquality().equals(other._deposits, _deposits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxGas,const DeepCollectionEquality().hash(_deposits));

@override
String toString() {
  return 'DeployInvoke(maxGas: $maxGas, deposits: $deposits)';
}


}

/// @nodoc
abstract mixin class _$DeployInvokeCopyWith<$Res> implements $DeployInvokeCopyWith<$Res> {
  factory _$DeployInvokeCopyWith(_DeployInvoke value, $Res Function(_DeployInvoke) _then) = __$DeployInvokeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_gas') int maxGas,@JsonKey(name: 'deposits') Map<String, int> deposits
});




}
/// @nodoc
class __$DeployInvokeCopyWithImpl<$Res>
    implements _$DeployInvokeCopyWith<$Res> {
  __$DeployInvokeCopyWithImpl(this._self, this._then);

  final _DeployInvoke _self;
  final $Res Function(_DeployInvoke) _then;

/// Create a copy of DeployInvoke
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxGas = null,Object? deposits = null,}) {
  return _then(_DeployInvoke(
maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as int,deposits: null == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, int>,
  ));
}


}

// dart format on
