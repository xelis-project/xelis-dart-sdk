// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferEntry _$TransferEntryFromJson(Map<String, dynamic> json) {
  return _TransferEntry.fromJson(json);
}

/// @nodoc
mixin _$TransferEntry {
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_data')
  dynamic get extraData => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferEntryCopyWith<TransferEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferEntryCopyWith<$Res> {
  factory $TransferEntryCopyWith(
          TransferEntry value, $Res Function(TransferEntry) then) =
      _$TransferEntryCopyWithImpl<$Res, TransferEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'key') String key});
}

/// @nodoc
class _$TransferEntryCopyWithImpl<$Res, $Val extends TransferEntry>
    implements $TransferEntryCopyWith<$Res> {
  _$TransferEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? extraData = freezed,
    Object? key = null,
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
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferEntryImplCopyWith<$Res>
    implements $TransferEntryCopyWith<$Res> {
  factory _$$TransferEntryImplCopyWith(
          _$TransferEntryImpl value, $Res Function(_$TransferEntryImpl) then) =
      __$$TransferEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'key') String key});
}

/// @nodoc
class __$$TransferEntryImplCopyWithImpl<$Res>
    extends _$TransferEntryCopyWithImpl<$Res, _$TransferEntryImpl>
    implements _$$TransferEntryImplCopyWith<$Res> {
  __$$TransferEntryImplCopyWithImpl(
      _$TransferEntryImpl _value, $Res Function(_$TransferEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? extraData = freezed,
    Object? key = null,
  }) {
    return _then(_$TransferEntryImpl(
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
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferEntryImpl implements _TransferEntry {
  const _$TransferEntryImpl(
      {@JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'extra_data') required this.extraData,
      @JsonKey(name: 'key') required this.key});

  factory _$TransferEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferEntryImplFromJson(json);

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
  @JsonKey(name: 'key')
  final String key;

  @override
  String toString() {
    return 'TransferEntry(amount: $amount, asset: $asset, extraData: $extraData, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferEntryImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            const DeepCollectionEquality().equals(other.extraData, extraData) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, asset,
      const DeepCollectionEquality().hash(extraData), key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferEntryImplCopyWith<_$TransferEntryImpl> get copyWith =>
      __$$TransferEntryImplCopyWithImpl<_$TransferEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferEntryImplToJson(
      this,
    );
  }
}

abstract class _TransferEntry implements TransferEntry {
  const factory _TransferEntry(
      {@JsonKey(name: 'amount') required final int amount,
      @JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'extra_data') required final dynamic extraData,
      @JsonKey(name: 'key') required final String key}) = _$TransferEntryImpl;

  factory _TransferEntry.fromJson(Map<String, dynamic> json) =
      _$TransferEntryImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  int get amount;
  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'extra_data')
  dynamic get extraData;
  @override
  @JsonKey(name: 'key')
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$TransferEntryImplCopyWith<_$TransferEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
