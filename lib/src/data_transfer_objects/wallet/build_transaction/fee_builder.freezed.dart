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





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeeBuilder);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FeeBuilder()';
}


}

/// @nodoc
class $FeeBuilderCopyWith<$Res>  {
$FeeBuilderCopyWith(FeeBuilder _, $Res Function(FeeBuilder) __);
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FixedFeeBuilder value)?  fixed,TResult Function( ExtraFeeBuilder value)?  extra,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FixedFeeBuilder() when fixed != null:
return fixed(_that);case ExtraFeeBuilder() when extra != null:
return extra(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FixedFeeBuilder value)  fixed,required TResult Function( ExtraFeeBuilder value)  extra,}){
final _that = this;
switch (_that) {
case FixedFeeBuilder():
return fixed(_that);case ExtraFeeBuilder():
return extra(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FixedFeeBuilder value)?  fixed,TResult? Function( ExtraFeeBuilder value)?  extra,}){
final _that = this;
switch (_that) {
case FixedFeeBuilder() when fixed != null:
return fixed(_that);case ExtraFeeBuilder() when extra != null:
return extra(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt amount)?  fixed,TResult Function( ExtraFeeMode mode)?  extra,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FixedFeeBuilder() when fixed != null:
return fixed(_that.amount);case ExtraFeeBuilder() when extra != null:
return extra(_that.mode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt amount)  fixed,required TResult Function( ExtraFeeMode mode)  extra,}) {final _that = this;
switch (_that) {
case FixedFeeBuilder():
return fixed(_that.amount);case ExtraFeeBuilder():
return extra(_that.mode);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt amount)?  fixed,TResult? Function( ExtraFeeMode mode)?  extra,}) {final _that = this;
switch (_that) {
case FixedFeeBuilder() when fixed != null:
return fixed(_that.amount);case ExtraFeeBuilder() when extra != null:
return extra(_that.mode);case _:
  return null;

}
}

}

/// @nodoc


class FixedFeeBuilder extends FeeBuilder {
  const FixedFeeBuilder(this.amount): super._();


 final  BigInt amount;

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FixedFeeBuilderCopyWith<FixedFeeBuilder> get copyWith => _$FixedFeeBuilderCopyWithImpl<FixedFeeBuilder>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FixedFeeBuilder&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'FeeBuilder.fixed(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $FixedFeeBuilderCopyWith<$Res> implements $FeeBuilderCopyWith<$Res> {
  factory $FixedFeeBuilderCopyWith(FixedFeeBuilder value, $Res Function(FixedFeeBuilder) _then) = _$FixedFeeBuilderCopyWithImpl;
@useResult
$Res call({
 BigInt amount
});




}
/// @nodoc
class _$FixedFeeBuilderCopyWithImpl<$Res>
    implements $FixedFeeBuilderCopyWith<$Res> {
  _$FixedFeeBuilderCopyWithImpl(this._self, this._then);

  final FixedFeeBuilder _self;
  final $Res Function(FixedFeeBuilder) _then;

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(FixedFeeBuilder(
null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class ExtraFeeBuilder extends FeeBuilder {
  const ExtraFeeBuilder([this.mode = const ExtraFeeMode.none()]): super._();


@JsonKey() final  ExtraFeeMode mode;

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtraFeeBuilderCopyWith<ExtraFeeBuilder> get copyWith => _$ExtraFeeBuilderCopyWithImpl<ExtraFeeBuilder>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtraFeeBuilder&&(identical(other.mode, mode) || other.mode == mode));
}


@override
int get hashCode => Object.hash(runtimeType,mode);

@override
String toString() {
  return 'FeeBuilder.extra(mode: $mode)';
}


}

/// @nodoc
abstract mixin class $ExtraFeeBuilderCopyWith<$Res> implements $FeeBuilderCopyWith<$Res> {
  factory $ExtraFeeBuilderCopyWith(ExtraFeeBuilder value, $Res Function(ExtraFeeBuilder) _then) = _$ExtraFeeBuilderCopyWithImpl;
@useResult
$Res call({
 ExtraFeeMode mode
});


$ExtraFeeModeCopyWith<$Res> get mode;

}
/// @nodoc
class _$ExtraFeeBuilderCopyWithImpl<$Res>
    implements $ExtraFeeBuilderCopyWith<$Res> {
  _$ExtraFeeBuilderCopyWithImpl(this._self, this._then);

  final ExtraFeeBuilder _self;
  final $Res Function(ExtraFeeBuilder) _then;

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mode = null,}) {
  return _then(ExtraFeeBuilder(
null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ExtraFeeMode,
  ));
}

/// Create a copy of FeeBuilder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtraFeeModeCopyWith<$Res> get mode {

  return $ExtraFeeModeCopyWith<$Res>(_self.mode, (value) {
    return _then(_self.copyWith(mode: value));
  });
}
}

/// @nodoc
mixin _$ExtraFeeMode {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtraFeeMode);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ExtraFeeMode()';
}


}

/// @nodoc
class $ExtraFeeModeCopyWith<$Res>  {
$ExtraFeeModeCopyWith(ExtraFeeMode _, $Res Function(ExtraFeeMode) __);
}


/// Adds pattern-matching-related methods to [ExtraFeeMode].
extension ExtraFeeModePatterns on ExtraFeeMode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NoExtraFee value)?  none,TResult Function( TipExtraFee value)?  tip,TResult Function( MultiplierExtraFee value)?  multiplier,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NoExtraFee() when none != null:
return none(_that);case TipExtraFee() when tip != null:
return tip(_that);case MultiplierExtraFee() when multiplier != null:
return multiplier(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NoExtraFee value)  none,required TResult Function( TipExtraFee value)  tip,required TResult Function( MultiplierExtraFee value)  multiplier,}){
final _that = this;
switch (_that) {
case NoExtraFee():
return none(_that);case TipExtraFee():
return tip(_that);case MultiplierExtraFee():
return multiplier(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NoExtraFee value)?  none,TResult? Function( TipExtraFee value)?  tip,TResult? Function( MultiplierExtraFee value)?  multiplier,}){
final _that = this;
switch (_that) {
case NoExtraFee() when none != null:
return none(_that);case TipExtraFee() when tip != null:
return tip(_that);case MultiplierExtraFee() when multiplier != null:
return multiplier(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function( BigInt amount)?  tip,TResult Function( double multiplier)?  multiplier,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NoExtraFee() when none != null:
return none();case TipExtraFee() when tip != null:
return tip(_that.amount);case MultiplierExtraFee() when multiplier != null:
return multiplier(_that.multiplier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function( BigInt amount)  tip,required TResult Function( double multiplier)  multiplier,}) {final _that = this;
switch (_that) {
case NoExtraFee():
return none();case TipExtraFee():
return tip(_that.amount);case MultiplierExtraFee():
return multiplier(_that.multiplier);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function( BigInt amount)?  tip,TResult? Function( double multiplier)?  multiplier,}) {final _that = this;
switch (_that) {
case NoExtraFee() when none != null:
return none();case TipExtraFee() when tip != null:
return tip(_that.amount);case MultiplierExtraFee() when multiplier != null:
return multiplier(_that.multiplier);case _:
  return null;

}
}

}

/// @nodoc


class NoExtraFee extends ExtraFeeMode {
  const NoExtraFee(): super._();







@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoExtraFee);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ExtraFeeMode.none()';
}


}




/// @nodoc


class TipExtraFee extends ExtraFeeMode {
  const TipExtraFee(this.amount): super._();


 final  BigInt amount;

/// Create a copy of ExtraFeeMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TipExtraFeeCopyWith<TipExtraFee> get copyWith => _$TipExtraFeeCopyWithImpl<TipExtraFee>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TipExtraFee&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'ExtraFeeMode.tip(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $TipExtraFeeCopyWith<$Res> implements $ExtraFeeModeCopyWith<$Res> {
  factory $TipExtraFeeCopyWith(TipExtraFee value, $Res Function(TipExtraFee) _then) = _$TipExtraFeeCopyWithImpl;
@useResult
$Res call({
 BigInt amount
});




}
/// @nodoc
class _$TipExtraFeeCopyWithImpl<$Res>
    implements $TipExtraFeeCopyWith<$Res> {
  _$TipExtraFeeCopyWithImpl(this._self, this._then);

  final TipExtraFee _self;
  final $Res Function(TipExtraFee) _then;

/// Create a copy of ExtraFeeMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(TipExtraFee(
null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class MultiplierExtraFee extends ExtraFeeMode {
  const MultiplierExtraFee(this.multiplier): super._();


 final  double multiplier;

/// Create a copy of ExtraFeeMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiplierExtraFeeCopyWith<MultiplierExtraFee> get copyWith => _$MultiplierExtraFeeCopyWithImpl<MultiplierExtraFee>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiplierExtraFee&&(identical(other.multiplier, multiplier) || other.multiplier == multiplier));
}


@override
int get hashCode => Object.hash(runtimeType,multiplier);

@override
String toString() {
  return 'ExtraFeeMode.multiplier(multiplier: $multiplier)';
}


}

/// @nodoc
abstract mixin class $MultiplierExtraFeeCopyWith<$Res> implements $ExtraFeeModeCopyWith<$Res> {
  factory $MultiplierExtraFeeCopyWith(MultiplierExtraFee value, $Res Function(MultiplierExtraFee) _then) = _$MultiplierExtraFeeCopyWithImpl;
@useResult
$Res call({
 double multiplier
});




}
/// @nodoc
class _$MultiplierExtraFeeCopyWithImpl<$Res>
    implements $MultiplierExtraFeeCopyWith<$Res> {
  _$MultiplierExtraFeeCopyWithImpl(this._self, this._then);

  final MultiplierExtraFee _self;
  final $Res Function(MultiplierExtraFee) _then;

/// Create a copy of ExtraFeeMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? multiplier = null,}) {
  return _then(MultiplierExtraFee(
null == multiplier ? _self.multiplier : multiplier // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
