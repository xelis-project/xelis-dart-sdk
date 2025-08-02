// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BuildTransactionParams {

 TransactionTypeBuilder get transactionTypeBuilder; FeeBuilder? get feeBuilder; int? get nonce; int? get txVersion; bool? get broadcast; bool? get txAsHex; List<SignerId>? get signers;
/// Create a copy of BuildTransactionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BuildTransactionParamsCopyWith<BuildTransactionParams> get copyWith => _$BuildTransactionParamsCopyWithImpl<BuildTransactionParams>(this as BuildTransactionParams, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BuildTransactionParams&&(identical(other.transactionTypeBuilder, transactionTypeBuilder) || other.transactionTypeBuilder == transactionTypeBuilder)&&(identical(other.feeBuilder, feeBuilder) || other.feeBuilder == feeBuilder)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.txVersion, txVersion) || other.txVersion == txVersion)&&(identical(other.broadcast, broadcast) || other.broadcast == broadcast)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex)&&const DeepCollectionEquality().equals(other.signers, signers));
}


@override
int get hashCode => Object.hash(runtimeType,transactionTypeBuilder,feeBuilder,nonce,txVersion,broadcast,txAsHex,const DeepCollectionEquality().hash(signers));

@override
String toString() {
  return 'BuildTransactionParams(transactionTypeBuilder: $transactionTypeBuilder, feeBuilder: $feeBuilder, nonce: $nonce, txVersion: $txVersion, broadcast: $broadcast, txAsHex: $txAsHex, signers: $signers)';
}


}

/// @nodoc
abstract mixin class $BuildTransactionParamsCopyWith<$Res>  {
  factory $BuildTransactionParamsCopyWith(BuildTransactionParams value, $Res Function(BuildTransactionParams) _then) = _$BuildTransactionParamsCopyWithImpl;
@useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, FeeBuilder? feeBuilder, int? nonce, int? txVersion, bool? broadcast, bool? txAsHex, List<SignerId>? signers
});


$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;$FeeBuilderCopyWith<$Res>? get feeBuilder;

}
/// @nodoc
class _$BuildTransactionParamsCopyWithImpl<$Res>
    implements $BuildTransactionParamsCopyWith<$Res> {
  _$BuildTransactionParamsCopyWithImpl(this._self, this._then);

  final BuildTransactionParams _self;
  final $Res Function(BuildTransactionParams) _then;

/// Create a copy of BuildTransactionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionTypeBuilder = null,Object? feeBuilder = freezed,Object? nonce = freezed,Object? txVersion = freezed,Object? broadcast = freezed,Object? txAsHex = freezed,Object? signers = freezed,}) {
  return _then(_self.copyWith(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,feeBuilder: freezed == feeBuilder ? _self.feeBuilder : feeBuilder // ignore: cast_nullable_to_non_nullable
as FeeBuilder?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int?,txVersion: freezed == txVersion ? _self.txVersion : txVersion // ignore: cast_nullable_to_non_nullable
as int?,broadcast: freezed == broadcast ? _self.broadcast : broadcast // ignore: cast_nullable_to_non_nullable
as bool?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool?,signers: freezed == signers ? _self.signers : signers // ignore: cast_nullable_to_non_nullable
as List<SignerId>?,
  ));
}
/// Create a copy of BuildTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of BuildTransactionParams
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


/// Adds pattern-matching-related methods to [BuildTransactionParams].
extension BuildTransactionParamsPatterns on BuildTransactionParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BuildTransactionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BuildTransactionParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BuildTransactionParams value)  $default,){
final _that = this;
switch (_that) {
case _BuildTransactionParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BuildTransactionParams value)?  $default,){
final _that = this;
switch (_that) {
case _BuildTransactionParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder? feeBuilder,  int? nonce,  int? txVersion,  bool? broadcast,  bool? txAsHex,  List<SignerId>? signers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BuildTransactionParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.feeBuilder,_that.nonce,_that.txVersion,_that.broadcast,_that.txAsHex,_that.signers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder? feeBuilder,  int? nonce,  int? txVersion,  bool? broadcast,  bool? txAsHex,  List<SignerId>? signers)  $default,) {final _that = this;
switch (_that) {
case _BuildTransactionParams():
return $default(_that.transactionTypeBuilder,_that.feeBuilder,_that.nonce,_that.txVersion,_that.broadcast,_that.txAsHex,_that.signers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TransactionTypeBuilder transactionTypeBuilder,  FeeBuilder? feeBuilder,  int? nonce,  int? txVersion,  bool? broadcast,  bool? txAsHex,  List<SignerId>? signers)?  $default,) {final _that = this;
switch (_that) {
case _BuildTransactionParams() when $default != null:
return $default(_that.transactionTypeBuilder,_that.feeBuilder,_that.nonce,_that.txVersion,_that.broadcast,_that.txAsHex,_that.signers);case _:
  return null;

}
}

}

/// @nodoc


class _BuildTransactionParams extends BuildTransactionParams {
  const _BuildTransactionParams({required this.transactionTypeBuilder, this.feeBuilder, this.nonce, this.txVersion, this.broadcast, this.txAsHex, final  List<SignerId>? signers}): _signers = signers,super._();
  

@override final  TransactionTypeBuilder transactionTypeBuilder;
@override final  FeeBuilder? feeBuilder;
@override final  int? nonce;
@override final  int? txVersion;
@override final  bool? broadcast;
@override final  bool? txAsHex;
 final  List<SignerId>? _signers;
@override List<SignerId>? get signers {
  final value = _signers;
  if (value == null) return null;
  if (_signers is EqualUnmodifiableListView) return _signers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BuildTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BuildTransactionParamsCopyWith<_BuildTransactionParams> get copyWith => __$BuildTransactionParamsCopyWithImpl<_BuildTransactionParams>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BuildTransactionParams&&(identical(other.transactionTypeBuilder, transactionTypeBuilder) || other.transactionTypeBuilder == transactionTypeBuilder)&&(identical(other.feeBuilder, feeBuilder) || other.feeBuilder == feeBuilder)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.txVersion, txVersion) || other.txVersion == txVersion)&&(identical(other.broadcast, broadcast) || other.broadcast == broadcast)&&(identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex)&&const DeepCollectionEquality().equals(other._signers, _signers));
}


@override
int get hashCode => Object.hash(runtimeType,transactionTypeBuilder,feeBuilder,nonce,txVersion,broadcast,txAsHex,const DeepCollectionEquality().hash(_signers));

@override
String toString() {
  return 'BuildTransactionParams(transactionTypeBuilder: $transactionTypeBuilder, feeBuilder: $feeBuilder, nonce: $nonce, txVersion: $txVersion, broadcast: $broadcast, txAsHex: $txAsHex, signers: $signers)';
}


}

/// @nodoc
abstract mixin class _$BuildTransactionParamsCopyWith<$Res> implements $BuildTransactionParamsCopyWith<$Res> {
  factory _$BuildTransactionParamsCopyWith(_BuildTransactionParams value, $Res Function(_BuildTransactionParams) _then) = __$BuildTransactionParamsCopyWithImpl;
@override @useResult
$Res call({
 TransactionTypeBuilder transactionTypeBuilder, FeeBuilder? feeBuilder, int? nonce, int? txVersion, bool? broadcast, bool? txAsHex, List<SignerId>? signers
});


@override $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;@override $FeeBuilderCopyWith<$Res>? get feeBuilder;

}
/// @nodoc
class __$BuildTransactionParamsCopyWithImpl<$Res>
    implements _$BuildTransactionParamsCopyWith<$Res> {
  __$BuildTransactionParamsCopyWithImpl(this._self, this._then);

  final _BuildTransactionParams _self;
  final $Res Function(_BuildTransactionParams) _then;

/// Create a copy of BuildTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionTypeBuilder = null,Object? feeBuilder = freezed,Object? nonce = freezed,Object? txVersion = freezed,Object? broadcast = freezed,Object? txAsHex = freezed,Object? signers = freezed,}) {
  return _then(_BuildTransactionParams(
transactionTypeBuilder: null == transactionTypeBuilder ? _self.transactionTypeBuilder : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
as TransactionTypeBuilder,feeBuilder: freezed == feeBuilder ? _self.feeBuilder : feeBuilder // ignore: cast_nullable_to_non_nullable
as FeeBuilder?,nonce: freezed == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int?,txVersion: freezed == txVersion ? _self.txVersion : txVersion // ignore: cast_nullable_to_non_nullable
as int?,broadcast: freezed == broadcast ? _self.broadcast : broadcast // ignore: cast_nullable_to_non_nullable
as bool?,txAsHex: freezed == txAsHex ? _self.txAsHex : txAsHex // ignore: cast_nullable_to_non_nullable
as bool?,signers: freezed == signers ? _self._signers : signers // ignore: cast_nullable_to_non_nullable
as List<SignerId>?,
  ));
}

/// Create a copy of BuildTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
  
  return $TransactionTypeBuilderCopyWith<$Res>(_self.transactionTypeBuilder, (value) {
    return _then(_self.copyWith(transactionTypeBuilder: value));
  });
}/// Create a copy of BuildTransactionParams
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
