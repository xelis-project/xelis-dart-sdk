// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_source_commitment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcCommitmentEqProof {

 List<int> get y0; List<int> get y1; List<int> get y2; List<int> get zS; List<int> get zX; List<int> get zR; RpcExtraFields get extraFields;
/// Create a copy of RpcCommitmentEqProof
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcCommitmentEqProofCopyWith<RpcCommitmentEqProof> get copyWith => _$RpcCommitmentEqProofCopyWithImpl<RpcCommitmentEqProof>(this as RpcCommitmentEqProof, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcCommitmentEqProof&&const DeepCollectionEquality().equals(other.y0, y0)&&const DeepCollectionEquality().equals(other.y1, y1)&&const DeepCollectionEquality().equals(other.y2, y2)&&const DeepCollectionEquality().equals(other.zS, zS)&&const DeepCollectionEquality().equals(other.zX, zX)&&const DeepCollectionEquality().equals(other.zR, zR)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(y0),const DeepCollectionEquality().hash(y1),const DeepCollectionEquality().hash(y2),const DeepCollectionEquality().hash(zS),const DeepCollectionEquality().hash(zX),const DeepCollectionEquality().hash(zR),extraFields);



}

/// @nodoc
abstract mixin class $RpcCommitmentEqProofCopyWith<$Res>  {
  factory $RpcCommitmentEqProofCopyWith(RpcCommitmentEqProof value, $Res Function(RpcCommitmentEqProof) _then) = _$RpcCommitmentEqProofCopyWithImpl;
@useResult
$Res call({
 List<int> y0, List<int> y1, List<int> y2, List<int> zS, List<int> zX, List<int> zR, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcCommitmentEqProofCopyWithImpl<$Res>
    implements $RpcCommitmentEqProofCopyWith<$Res> {
  _$RpcCommitmentEqProofCopyWithImpl(this._self, this._then);

  final RpcCommitmentEqProof _self;
  final $Res Function(RpcCommitmentEqProof) _then;

/// Create a copy of RpcCommitmentEqProof
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? y0 = null,Object? y1 = null,Object? y2 = null,Object? zS = null,Object? zX = null,Object? zR = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
y0: null == y0 ? _self.y0 : y0 // ignore: cast_nullable_to_non_nullable
as List<int>,y1: null == y1 ? _self.y1 : y1 // ignore: cast_nullable_to_non_nullable
as List<int>,y2: null == y2 ? _self.y2 : y2 // ignore: cast_nullable_to_non_nullable
as List<int>,zS: null == zS ? _self.zS : zS // ignore: cast_nullable_to_non_nullable
as List<int>,zX: null == zX ? _self.zX : zX // ignore: cast_nullable_to_non_nullable
as List<int>,zR: null == zR ? _self.zR : zR // ignore: cast_nullable_to_non_nullable
as List<int>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcCommitmentEqProof
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcCommitmentEqProof].
extension RpcCommitmentEqProofPatterns on RpcCommitmentEqProof {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcCommitmentEqProof value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcCommitmentEqProof() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcCommitmentEqProof value)  $default,){
final _that = this;
switch (_that) {
case _RpcCommitmentEqProof():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcCommitmentEqProof value)?  $default,){
final _that = this;
switch (_that) {
case _RpcCommitmentEqProof() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> y0,  List<int> y1,  List<int> y2,  List<int> zS,  List<int> zX,  List<int> zR,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcCommitmentEqProof() when $default != null:
return $default(_that.y0,_that.y1,_that.y2,_that.zS,_that.zX,_that.zR,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> y0,  List<int> y1,  List<int> y2,  List<int> zS,  List<int> zX,  List<int> zR,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcCommitmentEqProof():
return $default(_that.y0,_that.y1,_that.y2,_that.zS,_that.zX,_that.zR,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> y0,  List<int> y1,  List<int> y2,  List<int> zS,  List<int> zX,  List<int> zR,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcCommitmentEqProof() when $default != null:
return $default(_that.y0,_that.y1,_that.y2,_that.zS,_that.zX,_that.zR,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcCommitmentEqProof extends RpcCommitmentEqProof {
  const _RpcCommitmentEqProof({required final  List<int> y0, required final  List<int> y1, required final  List<int> y2, required final  List<int> zS, required final  List<int> zX, required final  List<int> zR, this.extraFields = const RpcExtraFields()}): _y0 = y0,_y1 = y1,_y2 = y2,_zS = zS,_zX = zX,_zR = zR,super._();


 final  List<int> _y0;
@override List<int> get y0 {
  if (_y0 is EqualUnmodifiableListView) return _y0;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_y0);
}

 final  List<int> _y1;
@override List<int> get y1 {
  if (_y1 is EqualUnmodifiableListView) return _y1;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_y1);
}

 final  List<int> _y2;
@override List<int> get y2 {
  if (_y2 is EqualUnmodifiableListView) return _y2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_y2);
}

 final  List<int> _zS;
@override List<int> get zS {
  if (_zS is EqualUnmodifiableListView) return _zS;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_zS);
}

 final  List<int> _zX;
@override List<int> get zX {
  if (_zX is EqualUnmodifiableListView) return _zX;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_zX);
}

 final  List<int> _zR;
@override List<int> get zR {
  if (_zR is EqualUnmodifiableListView) return _zR;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_zR);
}

@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcCommitmentEqProof
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcCommitmentEqProofCopyWith<_RpcCommitmentEqProof> get copyWith => __$RpcCommitmentEqProofCopyWithImpl<_RpcCommitmentEqProof>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcCommitmentEqProof&&const DeepCollectionEquality().equals(other._y0, _y0)&&const DeepCollectionEquality().equals(other._y1, _y1)&&const DeepCollectionEquality().equals(other._y2, _y2)&&const DeepCollectionEquality().equals(other._zS, _zS)&&const DeepCollectionEquality().equals(other._zX, _zX)&&const DeepCollectionEquality().equals(other._zR, _zR)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_y0),const DeepCollectionEquality().hash(_y1),const DeepCollectionEquality().hash(_y2),const DeepCollectionEquality().hash(_zS),const DeepCollectionEquality().hash(_zX),const DeepCollectionEquality().hash(_zR),extraFields);



}

/// @nodoc
abstract mixin class _$RpcCommitmentEqProofCopyWith<$Res> implements $RpcCommitmentEqProofCopyWith<$Res> {
  factory _$RpcCommitmentEqProofCopyWith(_RpcCommitmentEqProof value, $Res Function(_RpcCommitmentEqProof) _then) = __$RpcCommitmentEqProofCopyWithImpl;
@override @useResult
$Res call({
 List<int> y0, List<int> y1, List<int> y2, List<int> zS, List<int> zX, List<int> zR, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcCommitmentEqProofCopyWithImpl<$Res>
    implements _$RpcCommitmentEqProofCopyWith<$Res> {
  __$RpcCommitmentEqProofCopyWithImpl(this._self, this._then);

  final _RpcCommitmentEqProof _self;
  final $Res Function(_RpcCommitmentEqProof) _then;

/// Create a copy of RpcCommitmentEqProof
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? y0 = null,Object? y1 = null,Object? y2 = null,Object? zS = null,Object? zX = null,Object? zR = null,Object? extraFields = null,}) {
  return _then(_RpcCommitmentEqProof(
y0: null == y0 ? _self._y0 : y0 // ignore: cast_nullable_to_non_nullable
as List<int>,y1: null == y1 ? _self._y1 : y1 // ignore: cast_nullable_to_non_nullable
as List<int>,y2: null == y2 ? _self._y2 : y2 // ignore: cast_nullable_to_non_nullable
as List<int>,zS: null == zS ? _self._zS : zS // ignore: cast_nullable_to_non_nullable
as List<int>,zX: null == zX ? _self._zX : zX // ignore: cast_nullable_to_non_nullable
as List<int>,zR: null == zR ? _self._zR : zR // ignore: cast_nullable_to_non_nullable
as List<int>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcCommitmentEqProof
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
mixin _$RpcSourceCommitment {

 List<int> get commitment; RpcCommitmentEqProof get proof; String get asset; RpcExtraFields get extraFields;
/// Create a copy of RpcSourceCommitment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcSourceCommitmentCopyWith<RpcSourceCommitment> get copyWith => _$RpcSourceCommitmentCopyWithImpl<RpcSourceCommitment>(this as RpcSourceCommitment, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcSourceCommitment&&const DeepCollectionEquality().equals(other.commitment, commitment)&&(identical(other.proof, proof) || other.proof == proof)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(commitment),proof,asset,extraFields);



}

/// @nodoc
abstract mixin class $RpcSourceCommitmentCopyWith<$Res>  {
  factory $RpcSourceCommitmentCopyWith(RpcSourceCommitment value, $Res Function(RpcSourceCommitment) _then) = _$RpcSourceCommitmentCopyWithImpl;
@useResult
$Res call({
 List<int> commitment, RpcCommitmentEqProof proof, String asset, RpcExtraFields extraFields
});


$RpcCommitmentEqProofCopyWith<$Res> get proof;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcSourceCommitmentCopyWithImpl<$Res>
    implements $RpcSourceCommitmentCopyWith<$Res> {
  _$RpcSourceCommitmentCopyWithImpl(this._self, this._then);

  final RpcSourceCommitment _self;
  final $Res Function(RpcSourceCommitment) _then;

/// Create a copy of RpcSourceCommitment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commitment = null,Object? proof = null,Object? asset = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
commitment: null == commitment ? _self.commitment : commitment // ignore: cast_nullable_to_non_nullable
as List<int>,proof: null == proof ? _self.proof : proof // ignore: cast_nullable_to_non_nullable
as RpcCommitmentEqProof,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcSourceCommitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCommitmentEqProofCopyWith<$Res> get proof {

  return $RpcCommitmentEqProofCopyWith<$Res>(_self.proof, (value) {
    return _then(_self.copyWith(proof: value));
  });
}/// Create a copy of RpcSourceCommitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcSourceCommitment].
extension RpcSourceCommitmentPatterns on RpcSourceCommitment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcSourceCommitment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcSourceCommitment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcSourceCommitment value)  $default,){
final _that = this;
switch (_that) {
case _RpcSourceCommitment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcSourceCommitment value)?  $default,){
final _that = this;
switch (_that) {
case _RpcSourceCommitment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> commitment,  RpcCommitmentEqProof proof,  String asset,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcSourceCommitment() when $default != null:
return $default(_that.commitment,_that.proof,_that.asset,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> commitment,  RpcCommitmentEqProof proof,  String asset,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcSourceCommitment():
return $default(_that.commitment,_that.proof,_that.asset,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> commitment,  RpcCommitmentEqProof proof,  String asset,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcSourceCommitment() when $default != null:
return $default(_that.commitment,_that.proof,_that.asset,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcSourceCommitment extends RpcSourceCommitment {
  const _RpcSourceCommitment({required final  List<int> commitment, required this.proof, required this.asset, this.extraFields = const RpcExtraFields()}): _commitment = commitment,super._();


 final  List<int> _commitment;
@override List<int> get commitment {
  if (_commitment is EqualUnmodifiableListView) return _commitment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commitment);
}

@override final  RpcCommitmentEqProof proof;
@override final  String asset;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcSourceCommitment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcSourceCommitmentCopyWith<_RpcSourceCommitment> get copyWith => __$RpcSourceCommitmentCopyWithImpl<_RpcSourceCommitment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcSourceCommitment&&const DeepCollectionEquality().equals(other._commitment, _commitment)&&(identical(other.proof, proof) || other.proof == proof)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_commitment),proof,asset,extraFields);



}

/// @nodoc
abstract mixin class _$RpcSourceCommitmentCopyWith<$Res> implements $RpcSourceCommitmentCopyWith<$Res> {
  factory _$RpcSourceCommitmentCopyWith(_RpcSourceCommitment value, $Res Function(_RpcSourceCommitment) _then) = __$RpcSourceCommitmentCopyWithImpl;
@override @useResult
$Res call({
 List<int> commitment, RpcCommitmentEqProof proof, String asset, RpcExtraFields extraFields
});


@override $RpcCommitmentEqProofCopyWith<$Res> get proof;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcSourceCommitmentCopyWithImpl<$Res>
    implements _$RpcSourceCommitmentCopyWith<$Res> {
  __$RpcSourceCommitmentCopyWithImpl(this._self, this._then);

  final _RpcSourceCommitment _self;
  final $Res Function(_RpcSourceCommitment) _then;

/// Create a copy of RpcSourceCommitment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commitment = null,Object? proof = null,Object? asset = null,Object? extraFields = null,}) {
  return _then(_RpcSourceCommitment(
commitment: null == commitment ? _self._commitment : commitment // ignore: cast_nullable_to_non_nullable
as List<int>,proof: null == proof ? _self.proof : proof // ignore: cast_nullable_to_non_nullable
as RpcCommitmentEqProof,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcSourceCommitment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCommitmentEqProofCopyWith<$Res> get proof {

  return $RpcCommitmentEqProofCopyWith<$Res>(_self.proof, (value) {
    return _then(_self.copyWith(proof: value));
  });
}/// Create a copy of RpcSourceCommitment
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
