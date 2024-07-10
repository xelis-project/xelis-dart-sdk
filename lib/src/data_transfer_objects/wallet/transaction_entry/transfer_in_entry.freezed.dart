// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_in_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferInEntry _$TransferInEntryFromJson(Map<String, dynamic> json) {
  return _TransferInEntry.fromJson(json);
}

/// @nodoc
mixin _$TransferInEntry {
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_data')
  dynamic get extraData => throw _privateConstructorUsedError;

  /// Serializes this TransferInEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferInEntryCopyWith<TransferInEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferInEntryCopyWith<$Res> {
  factory $TransferInEntryCopyWith(
          TransferInEntry value, $Res Function(TransferInEntry) then) =
      _$TransferInEntryCopyWithImpl<$Res, TransferInEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class _$TransferInEntryCopyWithImpl<$Res, $Val extends TransferInEntry>
    implements $TransferInEntryCopyWith<$Res> {
  _$TransferInEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? extraData = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferInEntryImplCopyWith<$Res>
    implements $TransferInEntryCopyWith<$Res> {
  factory _$$TransferInEntryImplCopyWith(_$TransferInEntryImpl value,
          $Res Function(_$TransferInEntryImpl) then) =
      __$$TransferInEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class __$$TransferInEntryImplCopyWithImpl<$Res>
    extends _$TransferInEntryCopyWithImpl<$Res, _$TransferInEntryImpl>
    implements _$$TransferInEntryImplCopyWith<$Res> {
  __$$TransferInEntryImplCopyWithImpl(
      _$TransferInEntryImpl _value, $Res Function(_$TransferInEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? extraData = freezed,
  }) {
    return _then(_$TransferInEntryImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferInEntryImpl implements _TransferInEntry {
  const _$TransferInEntryImpl(
      {@JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'extra_data') required this.extraData});

  factory _$TransferInEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferInEntryImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;

  @override
  String toString() {
    return 'TransferInEntry(amount: $amount, asset: $asset, extraData: $extraData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferInEntryImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            const DeepCollectionEquality().equals(other.extraData, extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, asset,
      const DeepCollectionEquality().hash(extraData));

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferInEntryImplCopyWith<_$TransferInEntryImpl> get copyWith =>
      __$$TransferInEntryImplCopyWithImpl<_$TransferInEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferInEntryImplToJson(
      this,
    );
  }
}

abstract class _TransferInEntry implements TransferInEntry {
  const factory _TransferInEntry(
          {@JsonKey(name: 'amount') required final int amount,
          @JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'extra_data') required final dynamic extraData}) =
      _$TransferInEntryImpl;

  factory _TransferInEntry.fromJson(Map<String, dynamic> json) =
      _$TransferInEntryImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  int get amount;
  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'extra_data')
  dynamic get extraData;

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferInEntryImplCopyWith<_$TransferInEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
