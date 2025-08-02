// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_deposit_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContractDepositBuilder {

@JsonKey(name: 'amount') int get amount;@JsonKey(name: 'private') bool get private;
/// Create a copy of ContractDepositBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractDepositBuilderCopyWith<ContractDepositBuilder> get copyWith => _$ContractDepositBuilderCopyWithImpl<ContractDepositBuilder>(this as ContractDepositBuilder, _$identity);

  /// Serializes this ContractDepositBuilder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractDepositBuilder&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.private, private) || other.private == private));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,private);

@override
String toString() {
  return 'ContractDepositBuilder(amount: $amount, private: $private)';
}


}

/// @nodoc
abstract mixin class $ContractDepositBuilderCopyWith<$Res>  {
  factory $ContractDepositBuilderCopyWith(ContractDepositBuilder value, $Res Function(ContractDepositBuilder) _then) = _$ContractDepositBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'amount') int amount,@JsonKey(name: 'private') bool private
});




}
/// @nodoc
class _$ContractDepositBuilderCopyWithImpl<$Res>
    implements $ContractDepositBuilderCopyWith<$Res> {
  _$ContractDepositBuilderCopyWithImpl(this._self, this._then);

  final ContractDepositBuilder _self;
  final $Res Function(ContractDepositBuilder) _then;

/// Create a copy of ContractDepositBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? private = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,private: null == private ? _self.private : private // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ContractDepositBuilder].
extension ContractDepositBuilderPatterns on ContractDepositBuilder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractDepositBuilder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractDepositBuilder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractDepositBuilder value)  $default,){
final _that = this;
switch (_that) {
case _ContractDepositBuilder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractDepositBuilder value)?  $default,){
final _that = this;
switch (_that) {
case _ContractDepositBuilder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'amount')  int amount, @JsonKey(name: 'private')  bool private)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractDepositBuilder() when $default != null:
return $default(_that.amount,_that.private);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'amount')  int amount, @JsonKey(name: 'private')  bool private)  $default,) {final _that = this;
switch (_that) {
case _ContractDepositBuilder():
return $default(_that.amount,_that.private);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'amount')  int amount, @JsonKey(name: 'private')  bool private)?  $default,) {final _that = this;
switch (_that) {
case _ContractDepositBuilder() when $default != null:
return $default(_that.amount,_that.private);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContractDepositBuilder implements ContractDepositBuilder {
  const _ContractDepositBuilder({@JsonKey(name: 'amount') required this.amount, @JsonKey(name: 'private') this.private = false});
  factory _ContractDepositBuilder.fromJson(Map<String, dynamic> json) => _$ContractDepositBuilderFromJson(json);

@override@JsonKey(name: 'amount') final  int amount;
@override@JsonKey(name: 'private') final  bool private;

/// Create a copy of ContractDepositBuilder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractDepositBuilderCopyWith<_ContractDepositBuilder> get copyWith => __$ContractDepositBuilderCopyWithImpl<_ContractDepositBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContractDepositBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractDepositBuilder&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.private, private) || other.private == private));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,private);

@override
String toString() {
  return 'ContractDepositBuilder(amount: $amount, private: $private)';
}


}

/// @nodoc
abstract mixin class _$ContractDepositBuilderCopyWith<$Res> implements $ContractDepositBuilderCopyWith<$Res> {
  factory _$ContractDepositBuilderCopyWith(_ContractDepositBuilder value, $Res Function(_ContractDepositBuilder) _then) = __$ContractDepositBuilderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'amount') int amount,@JsonKey(name: 'private') bool private
});




}
/// @nodoc
class __$ContractDepositBuilderCopyWithImpl<$Res>
    implements _$ContractDepositBuilderCopyWith<$Res> {
  __$ContractDepositBuilderCopyWithImpl(this._self, this._then);

  final _ContractDepositBuilder _self;
  final $Res Function(_ContractDepositBuilder) _then;

/// Create a copy of ContractDepositBuilder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? private = null,}) {
  return _then(_ContractDepositBuilder(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,private: null == private ? _self.private : private // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
