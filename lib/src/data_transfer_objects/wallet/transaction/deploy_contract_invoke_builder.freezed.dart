// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deploy_contract_invoke_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeployContractInvokeBuilder {

@JsonKey(name: 'max_gas') int get maxGas;
/// Create a copy of DeployContractInvokeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeployContractInvokeBuilderCopyWith<DeployContractInvokeBuilder> get copyWith => _$DeployContractInvokeBuilderCopyWithImpl<DeployContractInvokeBuilder>(this as DeployContractInvokeBuilder, _$identity);

  /// Serializes this DeployContractInvokeBuilder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeployContractInvokeBuilder&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxGas);

@override
String toString() {
  return 'DeployContractInvokeBuilder(maxGas: $maxGas)';
}


}

/// @nodoc
abstract mixin class $DeployContractInvokeBuilderCopyWith<$Res>  {
  factory $DeployContractInvokeBuilderCopyWith(DeployContractInvokeBuilder value, $Res Function(DeployContractInvokeBuilder) _then) = _$DeployContractInvokeBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_gas') int maxGas
});




}
/// @nodoc
class _$DeployContractInvokeBuilderCopyWithImpl<$Res>
    implements $DeployContractInvokeBuilderCopyWith<$Res> {
  _$DeployContractInvokeBuilderCopyWithImpl(this._self, this._then);

  final DeployContractInvokeBuilder _self;
  final $Res Function(DeployContractInvokeBuilder) _then;

/// Create a copy of DeployContractInvokeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxGas = null,}) {
  return _then(_self.copyWith(
maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DeployContractInvokeBuilder].
extension DeployContractInvokeBuilderPatterns on DeployContractInvokeBuilder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeployContractInvokeBuilder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeployContractInvokeBuilder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeployContractInvokeBuilder value)  $default,){
final _that = this;
switch (_that) {
case _DeployContractInvokeBuilder():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeployContractInvokeBuilder value)?  $default,){
final _that = this;
switch (_that) {
case _DeployContractInvokeBuilder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_gas')  int maxGas)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeployContractInvokeBuilder() when $default != null:
return $default(_that.maxGas);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_gas')  int maxGas)  $default,) {final _that = this;
switch (_that) {
case _DeployContractInvokeBuilder():
return $default(_that.maxGas);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_gas')  int maxGas)?  $default,) {final _that = this;
switch (_that) {
case _DeployContractInvokeBuilder() when $default != null:
return $default(_that.maxGas);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeployContractInvokeBuilder implements DeployContractInvokeBuilder {
  const _DeployContractInvokeBuilder({@JsonKey(name: 'max_gas') required this.maxGas});
  factory _DeployContractInvokeBuilder.fromJson(Map<String, dynamic> json) => _$DeployContractInvokeBuilderFromJson(json);

@override@JsonKey(name: 'max_gas') final  int maxGas;

/// Create a copy of DeployContractInvokeBuilder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeployContractInvokeBuilderCopyWith<_DeployContractInvokeBuilder> get copyWith => __$DeployContractInvokeBuilderCopyWithImpl<_DeployContractInvokeBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeployContractInvokeBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeployContractInvokeBuilder&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxGas);

@override
String toString() {
  return 'DeployContractInvokeBuilder(maxGas: $maxGas)';
}


}

/// @nodoc
abstract mixin class _$DeployContractInvokeBuilderCopyWith<$Res> implements $DeployContractInvokeBuilderCopyWith<$Res> {
  factory _$DeployContractInvokeBuilderCopyWith(_DeployContractInvokeBuilder value, $Res Function(_DeployContractInvokeBuilder) _then) = __$DeployContractInvokeBuilderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_gas') int maxGas
});




}
/// @nodoc
class __$DeployContractInvokeBuilderCopyWithImpl<$Res>
    implements _$DeployContractInvokeBuilderCopyWith<$Res> {
  __$DeployContractInvokeBuilderCopyWithImpl(this._self, this._then);

  final _DeployContractInvokeBuilder _self;
  final $Res Function(_DeployContractInvokeBuilder) _then;

/// Create a copy of DeployContractInvokeBuilder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxGas = null,}) {
  return _then(_DeployContractInvokeBuilder(
maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
