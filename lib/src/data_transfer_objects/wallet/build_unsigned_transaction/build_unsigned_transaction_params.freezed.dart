// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_unsigned_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BuildUnsignedTransactionParams {

 TransactionTypeBuilder get transactionTypeBuilder; FeeBuilder? get feeBuilder; int? get nonce; int? get txVersion; bool? get txAsHex;
/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BuildUnsignedTransactionParamsCopyWith<BuildUnsignedTransactionParams> get copyWith => _$BuildUnsignedTransactionParamsCopyWithImpl<BuildUnsignedTransactionParams>(this as BuildUnsignedTransactionParams, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BuildUnsignedTransactionParams&&(identical(other.transactionTypeBuilder, transactionTypeBuilder) || other.transactionTypeBuilder == transactionTypeBuilder)&&(identical(other.feeBuilder, feeBuilder) || other.feeBuilder == feeBuilder)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.txVersion, txVersion) || other.txVersion == txVersion)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,transactionTypeBuilder,feeBuilder,nonce,txVersion,txAsHex);

@override
String toString() {
  return 'BuildUnsignedTransactionParams(transactionTypeBuilder: $transactionTypeBuilder, feeBuilder: $feeBuilder, nonce: $nonce, txVersion: $txVersion, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class $BuildUnsignedTransactionParamsCopyWith<$Res>  {
  factory $BuildUnsignedTransactionParamsCopyWith(BuildUnsignedTransactionParams value, $Res Function(BuildUnsignedTransactionParams) _then) = _$BuildUnsignedTransactionParamsCopyWithImpl;
@useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, FeeBuilder? feeBuilder, int? nonce, int? txVersion, bool? txAsHex
});


$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;$FeeBuilderCopyWith<$Res>? get feeBuilder;

}
/// @nodoc
class _$BuildUnsignedTransactionParamsCopyWithImpl<$Res>
    implements $BuildUnsignedTransactionParamsCopyWith<$Res> {
  _$BuildUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final BuildUnsignedTransactionParams _self;
  final $Res Function(BuildUnsignedTransactionParams) _then;

/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionTypeBuilder = null,Object? feeBuilder = freezed,Object? nonce = freezed,Object? txVersion = freezed,Object? txAsHex = freezed,}) {
  return _then(_self.copyWith(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,feeBuilder: freezed == feeBuilder ? _self.feeBuilder : feeBuilder // ignore: cast_nullable_to_non_nullable
as FeeBuilder?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int?,txVersion: freezed == txVersion ? _self.txVersion : txVersion // ignore: cast_nullable_to_non_nullable
as int?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeBuilderCopyWith<$Res>? get feeBuilder {
    if (_self.feeBuilder == null) {
    return null;
  }

  return $FeeBuilderCopyWith<$Res>(_self.feeBuilder!, (value) {
    return _then(_self.copyWith(feeBuilder: value));
  });
}
}


/// Adds pattern-matching-related methods to [BuildUnsignedTransactionParams].
extension BuildUnsignedTransactionParamsPatterns on BuildUnsignedTransactionParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BuildUnsignedTransactionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BuildUnsignedTransactionParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BuildUnsignedTransactionParams value)  $default,){
final _that = this;
switch (_that) {
case _BuildUnsignedTransactionParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BuildUnsignedTransactionParams value)?  $default,){
final _that = this;
switch (_that) {
case _BuildUnsignedTransactionParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder? feeBuilder,  int? nonce,  int? txVersion,  bool? txAsHex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BuildUnsignedTransactionParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.feeBuilder,_that.nonce,_that.txVersion,_that.txAsHex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder? feeBuilder,  int? nonce,  int? txVersion,  bool? txAsHex)  $default,) {final _that = this;
switch (_that) {
case _BuildUnsignedTransactionParams():
return $default(_that.transactionTypeBuilder,_that.feeBuilder,_that.nonce,_that.txVersion,_that.txAsHex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder? feeBuilder,  int? nonce,  int? txVersion,  bool? txAsHex)?  $default,) {final _that = this;
switch (_that) {
case _BuildUnsignedTransactionParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.feeBuilder,_that.nonce,_that.txVersion,_that.txAsHex);case _:
  return null;

}
}

}

/// @nodoc


class _BuildUnsignedTransactionParams extends BuildUnsignedTransactionParams {
  const _BuildUnsignedTransactionParams({required this.transactionTypeBuilder, this.feeBuilder, this.nonce, this.txVersion, this.txAsHex}): super._();
  

@override final  TransactionTypeBuilder transactionTypeBuilder;
@override final  FeeBuilder? feeBuilder;
@override final  int? nonce;
@override final  int? txVersion;
@override final  bool? txAsHex;

/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BuildUnsignedTransactionParamsCopyWith<_BuildUnsignedTransactionParams> get copyWith => __$BuildUnsignedTransactionParamsCopyWithImpl<_BuildUnsignedTransactionParams>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BuildUnsignedTransactionParams&&(identical(other.transactionTypeBuilder, transactionTypeBuilder) || other.transactionTypeBuilder == transactionTypeBuilder)&&(identical(other.feeBuilder, feeBuilder) || other.feeBuilder == feeBuilder)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.txVersion, txVersion) || other.txVersion == txVersion)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
}


@override
int get hashCode => Object.hash(runtimeType,transactionTypeBuilder,feeBuilder,nonce,txVersion,txAsHex);

@override
String toString() {
  return 'BuildUnsignedTransactionParams(transactionTypeBuilder: $transactionTypeBuilder, feeBuilder: $feeBuilder, nonce: $nonce, txVersion: $txVersion, txAsHex: $txAsHex)';
}


}

/// @nodoc
abstract mixin class _$BuildUnsignedTransactionParamsCopyWith<$Res> implements $BuildUnsignedTransactionParamsCopyWith<$Res> {
  factory _$BuildUnsignedTransactionParamsCopyWith(_BuildUnsignedTransactionParams value, $Res Function(_BuildUnsignedTransactionParams) _then) = __$BuildUnsignedTransactionParamsCopyWithImpl;
@override @useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, FeeBuilder? feeBuilder, int? nonce, int? txVersion, bool? txAsHex
});


@override $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;@override $FeeBuilderCopyWith<$Res>? get feeBuilder;

}
/// @nodoc
class __$BuildUnsignedTransactionParamsCopyWithImpl<$Res>
    implements _$BuildUnsignedTransactionParamsCopyWith<$Res> {
  __$BuildUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final _BuildUnsignedTransactionParams _self;
  final $Res Function(_BuildUnsignedTransactionParams) _then;

/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionTypeBuilder = null,Object? feeBuilder = freezed,Object? nonce = freezed,Object? txVersion = freezed,Object? txAsHex = freezed,}) {
  return _then(_BuildUnsignedTransactionParams(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,feeBuilder: freezed == feeBuilder ? _self.feeBuilder : feeBuilder // ignore: cast_nullable_to_non_nullable
as FeeBuilder?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int?,txVersion: freezed == txVersion ? _self.txVersion : txVersion // ignore: cast_nullable_to_non_nullable
as int?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of BuildUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeBuilderCopyWith<$Res>? get feeBuilder {
    if (_self.feeBuilder == null) {
    return null;
  }

  return $FeeBuilderCopyWith<$Res>(_self.feeBuilder!, (value) {
    return _then(_self.copyWith(feeBuilder: value));
  });
}
}

// dart format on
