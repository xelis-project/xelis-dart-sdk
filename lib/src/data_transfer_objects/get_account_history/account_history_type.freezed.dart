// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_history_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountHistoryType {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AccountHistoryType()';
}


}

/// @nodoc
class $AccountHistoryTypeCopyWith<$Res>  {
$AccountHistoryTypeCopyWith(AccountHistoryType _, $Res Function(AccountHistoryType) __);
}


/// Adds pattern-matching-related methods to [AccountHistoryType].
extension AccountHistoryTypePatterns on AccountHistoryType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AccountHistoryDevFee value)?  devFee,TResult Function( AccountHistoryMining value)?  mining,TResult Function( AccountHistoryBurn value)?  burn,TResult Function( AccountHistoryOutgoing value)?  outgoing,TResult Function( AccountHistoryIncoming value)?  incoming,TResult Function( AccountHistoryMultiSig value)?  multiSig,TResult Function( AccountHistoryInvokeContract value)?  invokeContract,TResult Function( AccountHistoryDeployContract value)?  deployContract,TResult Function( AccountHistoryFromContract value)?  fromContract,TResult Function( AccountHistoryBlob value)?  blob,TResult Function( UnknownAccountHistoryType value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AccountHistoryDevFee() when devFee != null:
return devFee(_that);case AccountHistoryMining() when mining != null:
return mining(_that);case AccountHistoryBurn() when burn != null:
return burn(_that);case AccountHistoryOutgoing() when outgoing != null:
return outgoing(_that);case AccountHistoryIncoming() when incoming != null:
return incoming(_that);case AccountHistoryMultiSig() when multiSig != null:
return multiSig(_that);case AccountHistoryInvokeContract() when invokeContract != null:
return invokeContract(_that);case AccountHistoryDeployContract() when deployContract != null:
return deployContract(_that);case AccountHistoryFromContract() when fromContract != null:
return fromContract(_that);case AccountHistoryBlob() when blob != null:
return blob(_that);case UnknownAccountHistoryType() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AccountHistoryDevFee value)  devFee,required TResult Function( AccountHistoryMining value)  mining,required TResult Function( AccountHistoryBurn value)  burn,required TResult Function( AccountHistoryOutgoing value)  outgoing,required TResult Function( AccountHistoryIncoming value)  incoming,required TResult Function( AccountHistoryMultiSig value)  multiSig,required TResult Function( AccountHistoryInvokeContract value)  invokeContract,required TResult Function( AccountHistoryDeployContract value)  deployContract,required TResult Function( AccountHistoryFromContract value)  fromContract,required TResult Function( AccountHistoryBlob value)  blob,required TResult Function( UnknownAccountHistoryType value)  unknown,}){
final _that = this;
switch (_that) {
case AccountHistoryDevFee():
return devFee(_that);case AccountHistoryMining():
return mining(_that);case AccountHistoryBurn():
return burn(_that);case AccountHistoryOutgoing():
return outgoing(_that);case AccountHistoryIncoming():
return incoming(_that);case AccountHistoryMultiSig():
return multiSig(_that);case AccountHistoryInvokeContract():
return invokeContract(_that);case AccountHistoryDeployContract():
return deployContract(_that);case AccountHistoryFromContract():
return fromContract(_that);case AccountHistoryBlob():
return blob(_that);case UnknownAccountHistoryType():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AccountHistoryDevFee value)?  devFee,TResult? Function( AccountHistoryMining value)?  mining,TResult? Function( AccountHistoryBurn value)?  burn,TResult? Function( AccountHistoryOutgoing value)?  outgoing,TResult? Function( AccountHistoryIncoming value)?  incoming,TResult? Function( AccountHistoryMultiSig value)?  multiSig,TResult? Function( AccountHistoryInvokeContract value)?  invokeContract,TResult? Function( AccountHistoryDeployContract value)?  deployContract,TResult? Function( AccountHistoryFromContract value)?  fromContract,TResult? Function( AccountHistoryBlob value)?  blob,TResult? Function( UnknownAccountHistoryType value)?  unknown,}){
final _that = this;
switch (_that) {
case AccountHistoryDevFee() when devFee != null:
return devFee(_that);case AccountHistoryMining() when mining != null:
return mining(_that);case AccountHistoryBurn() when burn != null:
return burn(_that);case AccountHistoryOutgoing() when outgoing != null:
return outgoing(_that);case AccountHistoryIncoming() when incoming != null:
return incoming(_that);case AccountHistoryMultiSig() when multiSig != null:
return multiSig(_that);case AccountHistoryInvokeContract() when invokeContract != null:
return invokeContract(_that);case AccountHistoryDeployContract() when deployContract != null:
return deployContract(_that);case AccountHistoryFromContract() when fromContract != null:
return fromContract(_that);case AccountHistoryBlob() when blob != null:
return blob(_that);case UnknownAccountHistoryType() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt reward,  RpcExtraFields extraFields)?  devFee,TResult Function( BigInt reward,  RpcExtraFields extraFields)?  mining,TResult Function( String asset,  BigInt amount,  RpcExtraFields extraFields)?  burn,TResult Function( String asset,  String to,  RpcExtraFields extraFields)?  outgoing,TResult Function( String asset,  String from,  RpcExtraFields extraFields)?  incoming,TResult Function( List<String> participants,  int threshold,  RpcExtraFields extraFields)?  multiSig,TResult Function( String contract,  int entryId,  List<String> deposits,  RpcExtraFields extraFields)?  invokeContract,TResult Function( List<String>? deposits,  RpcExtraFields extraFields)?  deployContract,TResult Function( String contract,  String asset,  BigInt amount,  RpcExtraFields extraFields)?  fromContract,TResult Function( RpcExtraFields extraFields)?  blob,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AccountHistoryDevFee() when devFee != null:
return devFee(_that.reward,_that.extraFields);case AccountHistoryMining() when mining != null:
return mining(_that.reward,_that.extraFields);case AccountHistoryBurn() when burn != null:
return burn(_that.asset,_that.amount,_that.extraFields);case AccountHistoryOutgoing() when outgoing != null:
return outgoing(_that.asset,_that.to,_that.extraFields);case AccountHistoryIncoming() when incoming != null:
return incoming(_that.asset,_that.from,_that.extraFields);case AccountHistoryMultiSig() when multiSig != null:
return multiSig(_that.participants,_that.threshold,_that.extraFields);case AccountHistoryInvokeContract() when invokeContract != null:
return invokeContract(_that.contract,_that.entryId,_that.deposits,_that.extraFields);case AccountHistoryDeployContract() when deployContract != null:
return deployContract(_that.deposits,_that.extraFields);case AccountHistoryFromContract() when fromContract != null:
return fromContract(_that.contract,_that.asset,_that.amount,_that.extraFields);case AccountHistoryBlob() when blob != null:
return blob(_that.extraFields);case UnknownAccountHistoryType() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt reward,  RpcExtraFields extraFields)  devFee,required TResult Function( BigInt reward,  RpcExtraFields extraFields)  mining,required TResult Function( String asset,  BigInt amount,  RpcExtraFields extraFields)  burn,required TResult Function( String asset,  String to,  RpcExtraFields extraFields)  outgoing,required TResult Function( String asset,  String from,  RpcExtraFields extraFields)  incoming,required TResult Function( List<String> participants,  int threshold,  RpcExtraFields extraFields)  multiSig,required TResult Function( String contract,  int entryId,  List<String> deposits,  RpcExtraFields extraFields)  invokeContract,required TResult Function( List<String>? deposits,  RpcExtraFields extraFields)  deployContract,required TResult Function( String contract,  String asset,  BigInt amount,  RpcExtraFields extraFields)  fromContract,required TResult Function( RpcExtraFields extraFields)  blob,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case AccountHistoryDevFee():
return devFee(_that.reward,_that.extraFields);case AccountHistoryMining():
return mining(_that.reward,_that.extraFields);case AccountHistoryBurn():
return burn(_that.asset,_that.amount,_that.extraFields);case AccountHistoryOutgoing():
return outgoing(_that.asset,_that.to,_that.extraFields);case AccountHistoryIncoming():
return incoming(_that.asset,_that.from,_that.extraFields);case AccountHistoryMultiSig():
return multiSig(_that.participants,_that.threshold,_that.extraFields);case AccountHistoryInvokeContract():
return invokeContract(_that.contract,_that.entryId,_that.deposits,_that.extraFields);case AccountHistoryDeployContract():
return deployContract(_that.deposits,_that.extraFields);case AccountHistoryFromContract():
return fromContract(_that.contract,_that.asset,_that.amount,_that.extraFields);case AccountHistoryBlob():
return blob(_that.extraFields);case UnknownAccountHistoryType():
return unknown(_that.type,_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt reward,  RpcExtraFields extraFields)?  devFee,TResult? Function( BigInt reward,  RpcExtraFields extraFields)?  mining,TResult? Function( String asset,  BigInt amount,  RpcExtraFields extraFields)?  burn,TResult? Function( String asset,  String to,  RpcExtraFields extraFields)?  outgoing,TResult? Function( String asset,  String from,  RpcExtraFields extraFields)?  incoming,TResult? Function( List<String> participants,  int threshold,  RpcExtraFields extraFields)?  multiSig,TResult? Function( String contract,  int entryId,  List<String> deposits,  RpcExtraFields extraFields)?  invokeContract,TResult? Function( List<String>? deposits,  RpcExtraFields extraFields)?  deployContract,TResult? Function( String contract,  String asset,  BigInt amount,  RpcExtraFields extraFields)?  fromContract,TResult? Function( RpcExtraFields extraFields)?  blob,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case AccountHistoryDevFee() when devFee != null:
return devFee(_that.reward,_that.extraFields);case AccountHistoryMining() when mining != null:
return mining(_that.reward,_that.extraFields);case AccountHistoryBurn() when burn != null:
return burn(_that.asset,_that.amount,_that.extraFields);case AccountHistoryOutgoing() when outgoing != null:
return outgoing(_that.asset,_that.to,_that.extraFields);case AccountHistoryIncoming() when incoming != null:
return incoming(_that.asset,_that.from,_that.extraFields);case AccountHistoryMultiSig() when multiSig != null:
return multiSig(_that.participants,_that.threshold,_that.extraFields);case AccountHistoryInvokeContract() when invokeContract != null:
return invokeContract(_that.contract,_that.entryId,_that.deposits,_that.extraFields);case AccountHistoryDeployContract() when deployContract != null:
return deployContract(_that.deposits,_that.extraFields);case AccountHistoryFromContract() when fromContract != null:
return fromContract(_that.contract,_that.asset,_that.amount,_that.extraFields);case AccountHistoryBlob() when blob != null:
return blob(_that.extraFields);case UnknownAccountHistoryType() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class AccountHistoryDevFee extends AccountHistoryType {
  const AccountHistoryDevFee({required this.reward, this.extraFields = const RpcExtraFields()}): super._();
  

 final  BigInt reward;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryDevFeeCopyWith<AccountHistoryDevFee> get copyWith => _$AccountHistoryDevFeeCopyWithImpl<AccountHistoryDevFee>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryDevFee&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,reward,extraFields);

@override
String toString() {
  return 'AccountHistoryType.devFee(reward: $reward, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryDevFeeCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryDevFeeCopyWith(AccountHistoryDevFee value, $Res Function(AccountHistoryDevFee) _then) = _$AccountHistoryDevFeeCopyWithImpl;
@useResult
$Res call({
 BigInt reward, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryDevFeeCopyWithImpl<$Res>
    implements $AccountHistoryDevFeeCopyWith<$Res> {
  _$AccountHistoryDevFeeCopyWithImpl(this._self, this._then);

  final AccountHistoryDevFee _self;
  final $Res Function(AccountHistoryDevFee) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reward = null,Object? extraFields = null,}) {
  return _then(AccountHistoryDevFee(
reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryMining extends AccountHistoryType {
  const AccountHistoryMining({required this.reward, this.extraFields = const RpcExtraFields()}): super._();
  

 final  BigInt reward;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryMiningCopyWith<AccountHistoryMining> get copyWith => _$AccountHistoryMiningCopyWithImpl<AccountHistoryMining>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryMining&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,reward,extraFields);

@override
String toString() {
  return 'AccountHistoryType.mining(reward: $reward, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryMiningCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryMiningCopyWith(AccountHistoryMining value, $Res Function(AccountHistoryMining) _then) = _$AccountHistoryMiningCopyWithImpl;
@useResult
$Res call({
 BigInt reward, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryMiningCopyWithImpl<$Res>
    implements $AccountHistoryMiningCopyWith<$Res> {
  _$AccountHistoryMiningCopyWithImpl(this._self, this._then);

  final AccountHistoryMining _self;
  final $Res Function(AccountHistoryMining) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reward = null,Object? extraFields = null,}) {
  return _then(AccountHistoryMining(
reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryBurn extends AccountHistoryType {
  const AccountHistoryBurn({required this.asset, required this.amount, this.extraFields = const RpcExtraFields()}): super._();
  

 final  String asset;
 final  BigInt amount;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryBurnCopyWith<AccountHistoryBurn> get copyWith => _$AccountHistoryBurnCopyWithImpl<AccountHistoryBurn>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryBurn&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,asset,amount,extraFields);

@override
String toString() {
  return 'AccountHistoryType.burn(asset: $asset, amount: $amount, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryBurnCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryBurnCopyWith(AccountHistoryBurn value, $Res Function(AccountHistoryBurn) _then) = _$AccountHistoryBurnCopyWithImpl;
@useResult
$Res call({
 String asset, BigInt amount, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryBurnCopyWithImpl<$Res>
    implements $AccountHistoryBurnCopyWith<$Res> {
  _$AccountHistoryBurnCopyWithImpl(this._self, this._then);

  final AccountHistoryBurn _self;
  final $Res Function(AccountHistoryBurn) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? amount = null,Object? extraFields = null,}) {
  return _then(AccountHistoryBurn(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryOutgoing extends AccountHistoryType {
  const AccountHistoryOutgoing({required this.asset, required this.to, this.extraFields = const RpcExtraFields()}): super._();
  

 final  String asset;
 final  String to;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryOutgoingCopyWith<AccountHistoryOutgoing> get copyWith => _$AccountHistoryOutgoingCopyWithImpl<AccountHistoryOutgoing>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryOutgoing&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.to, to) || other.to == to)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,asset,to,extraFields);

@override
String toString() {
  return 'AccountHistoryType.outgoing(asset: $asset, to: $to, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryOutgoingCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryOutgoingCopyWith(AccountHistoryOutgoing value, $Res Function(AccountHistoryOutgoing) _then) = _$AccountHistoryOutgoingCopyWithImpl;
@useResult
$Res call({
 String asset, String to, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryOutgoingCopyWithImpl<$Res>
    implements $AccountHistoryOutgoingCopyWith<$Res> {
  _$AccountHistoryOutgoingCopyWithImpl(this._self, this._then);

  final AccountHistoryOutgoing _self;
  final $Res Function(AccountHistoryOutgoing) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? to = null,Object? extraFields = null,}) {
  return _then(AccountHistoryOutgoing(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryIncoming extends AccountHistoryType {
  const AccountHistoryIncoming({required this.asset, required this.from, this.extraFields = const RpcExtraFields()}): super._();
  

 final  String asset;
 final  String from;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryIncomingCopyWith<AccountHistoryIncoming> get copyWith => _$AccountHistoryIncomingCopyWithImpl<AccountHistoryIncoming>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryIncoming&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.from, from) || other.from == from)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,asset,from,extraFields);

@override
String toString() {
  return 'AccountHistoryType.incoming(asset: $asset, from: $from, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryIncomingCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryIncomingCopyWith(AccountHistoryIncoming value, $Res Function(AccountHistoryIncoming) _then) = _$AccountHistoryIncomingCopyWithImpl;
@useResult
$Res call({
 String asset, String from, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryIncomingCopyWithImpl<$Res>
    implements $AccountHistoryIncomingCopyWith<$Res> {
  _$AccountHistoryIncomingCopyWithImpl(this._self, this._then);

  final AccountHistoryIncoming _self;
  final $Res Function(AccountHistoryIncoming) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? from = null,Object? extraFields = null,}) {
  return _then(AccountHistoryIncoming(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryMultiSig extends AccountHistoryType {
  const AccountHistoryMultiSig({required  List<String> participants, required this.threshold, this.extraFields = const RpcExtraFields()}): _participants = participants,super._();
  

 final  List<String> _participants;
 List<String> get participants {
  if (_participants is EqualUnmodifiableListView) return _participants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participants);
}

 final  int threshold;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryMultiSigCopyWith<AccountHistoryMultiSig> get copyWith => _$AccountHistoryMultiSigCopyWithImpl<AccountHistoryMultiSig>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryMultiSig&&const DeepCollectionEquality().equals(other._participants, _participants)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_participants),threshold,extraFields);

@override
String toString() {
  return 'AccountHistoryType.multiSig(participants: $participants, threshold: $threshold, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryMultiSigCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryMultiSigCopyWith(AccountHistoryMultiSig value, $Res Function(AccountHistoryMultiSig) _then) = _$AccountHistoryMultiSigCopyWithImpl;
@useResult
$Res call({
 List<String> participants, int threshold, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryMultiSigCopyWithImpl<$Res>
    implements $AccountHistoryMultiSigCopyWith<$Res> {
  _$AccountHistoryMultiSigCopyWithImpl(this._self, this._then);

  final AccountHistoryMultiSig _self;
  final $Res Function(AccountHistoryMultiSig) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? participants = null,Object? threshold = null,Object? extraFields = null,}) {
  return _then(AccountHistoryMultiSig(
participants: null == participants ? _self._participants : participants // ignore: cast_nullable_to_non_nullable
as List<String>,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryInvokeContract extends AccountHistoryType {
  const AccountHistoryInvokeContract({required this.contract, required this.entryId, required  List<String> deposits, this.extraFields = const RpcExtraFields()}): _deposits = deposits,super._();
  

 final  String contract;
 final  int entryId;
 final  List<String> _deposits;
 List<String> get deposits {
  if (_deposits is EqualUnmodifiableListView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deposits);
}

@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryInvokeContractCopyWith<AccountHistoryInvokeContract> get copyWith => _$AccountHistoryInvokeContractCopyWithImpl<AccountHistoryInvokeContract>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryInvokeContract&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.entryId, entryId) || other.entryId == entryId)&&const DeepCollectionEquality().equals(other._deposits, _deposits)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,entryId,const DeepCollectionEquality().hash(_deposits),extraFields);

@override
String toString() {
  return 'AccountHistoryType.invokeContract(contract: $contract, entryId: $entryId, deposits: $deposits, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryInvokeContractCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryInvokeContractCopyWith(AccountHistoryInvokeContract value, $Res Function(AccountHistoryInvokeContract) _then) = _$AccountHistoryInvokeContractCopyWithImpl;
@useResult
$Res call({
 String contract, int entryId, List<String> deposits, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryInvokeContractCopyWithImpl<$Res>
    implements $AccountHistoryInvokeContractCopyWith<$Res> {
  _$AccountHistoryInvokeContractCopyWithImpl(this._self, this._then);

  final AccountHistoryInvokeContract _self;
  final $Res Function(AccountHistoryInvokeContract) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? entryId = null,Object? deposits = null,Object? extraFields = null,}) {
  return _then(AccountHistoryInvokeContract(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,entryId: null == entryId ? _self.entryId : entryId // ignore: cast_nullable_to_non_nullable
as int,deposits: null == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as List<String>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryDeployContract extends AccountHistoryType {
  const AccountHistoryDeployContract({required  List<String>? deposits, this.extraFields = const RpcExtraFields()}): _deposits = deposits,super._();
  

 final  List<String>? _deposits;
 List<String>? get deposits {
  final value = _deposits;
  if (value == null) return null;
  if (_deposits is EqualUnmodifiableListView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryDeployContractCopyWith<AccountHistoryDeployContract> get copyWith => _$AccountHistoryDeployContractCopyWithImpl<AccountHistoryDeployContract>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryDeployContract&&const DeepCollectionEquality().equals(other._deposits, _deposits)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_deposits),extraFields);

@override
String toString() {
  return 'AccountHistoryType.deployContract(deposits: $deposits, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryDeployContractCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryDeployContractCopyWith(AccountHistoryDeployContract value, $Res Function(AccountHistoryDeployContract) _then) = _$AccountHistoryDeployContractCopyWithImpl;
@useResult
$Res call({
 List<String>? deposits, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryDeployContractCopyWithImpl<$Res>
    implements $AccountHistoryDeployContractCopyWith<$Res> {
  _$AccountHistoryDeployContractCopyWithImpl(this._self, this._then);

  final AccountHistoryDeployContract _self;
  final $Res Function(AccountHistoryDeployContract) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? deposits = freezed,Object? extraFields = null,}) {
  return _then(AccountHistoryDeployContract(
deposits: freezed == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as List<String>?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryFromContract extends AccountHistoryType {
  const AccountHistoryFromContract({required this.contract, required this.asset, required this.amount, this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  String asset;
 final  BigInt amount;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryFromContractCopyWith<AccountHistoryFromContract> get copyWith => _$AccountHistoryFromContractCopyWithImpl<AccountHistoryFromContract>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryFromContract&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,asset,amount,extraFields);

@override
String toString() {
  return 'AccountHistoryType.fromContract(contract: $contract, asset: $asset, amount: $amount, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryFromContractCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryFromContractCopyWith(AccountHistoryFromContract value, $Res Function(AccountHistoryFromContract) _then) = _$AccountHistoryFromContractCopyWithImpl;
@useResult
$Res call({
 String contract, String asset, BigInt amount, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryFromContractCopyWithImpl<$Res>
    implements $AccountHistoryFromContractCopyWith<$Res> {
  _$AccountHistoryFromContractCopyWithImpl(this._self, this._then);

  final AccountHistoryFromContract _self;
  final $Res Function(AccountHistoryFromContract) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? asset = null,Object? amount = null,Object? extraFields = null,}) {
  return _then(AccountHistoryFromContract(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class AccountHistoryBlob extends AccountHistoryType {
  const AccountHistoryBlob({this.extraFields = const RpcExtraFields()}): super._();
  

@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHistoryBlobCopyWith<AccountHistoryBlob> get copyWith => _$AccountHistoryBlobCopyWithImpl<AccountHistoryBlob>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHistoryBlob&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,extraFields);

@override
String toString() {
  return 'AccountHistoryType.blob(extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $AccountHistoryBlobCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $AccountHistoryBlobCopyWith(AccountHistoryBlob value, $Res Function(AccountHistoryBlob) _then) = _$AccountHistoryBlobCopyWithImpl;
@useResult
$Res call({
 RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$AccountHistoryBlobCopyWithImpl<$Res>
    implements $AccountHistoryBlobCopyWith<$Res> {
  _$AccountHistoryBlobCopyWithImpl(this._self, this._then);

  final AccountHistoryBlob _self;
  final $Res Function(AccountHistoryBlob) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? extraFields = null,}) {
  return _then(AccountHistoryBlob(
extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of AccountHistoryType
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


class UnknownAccountHistoryType extends AccountHistoryType {
  const UnknownAccountHistoryType({required this.type, required this.wireValue}): super._();
  

 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownAccountHistoryTypeCopyWith<UnknownAccountHistoryType> get copyWith => _$UnknownAccountHistoryTypeCopyWithImpl<UnknownAccountHistoryType>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownAccountHistoryType&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue);

@override
String toString() {
  return 'AccountHistoryType.unknown(type: $type, wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $UnknownAccountHistoryTypeCopyWith<$Res> implements $AccountHistoryTypeCopyWith<$Res> {
  factory $UnknownAccountHistoryTypeCopyWith(UnknownAccountHistoryType value, $Res Function(UnknownAccountHistoryType) _then) = _$UnknownAccountHistoryTypeCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$UnknownAccountHistoryTypeCopyWithImpl<$Res>
    implements $UnknownAccountHistoryTypeCopyWith<$Res> {
  _$UnknownAccountHistoryTypeCopyWithImpl(this._self, this._then);

  final UnknownAccountHistoryType _self;
  final $Res Function(UnknownAccountHistoryType) _then;

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(UnknownAccountHistoryType(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,wireValue: null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of AccountHistoryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {
  
  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}
}

// dart format on
