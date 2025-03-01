// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_in_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferInEntry {
  @JsonKey(name: 'amount')
  int get amount;
  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'extra_data')
  ExtraData? get extraData;

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransferInEntryCopyWith<TransferInEntry> get copyWith =>
      _$TransferInEntryCopyWithImpl<TransferInEntry>(
          this as TransferInEntry, _$identity);

  /// Serializes this TransferInEntry to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransferInEntry &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.extraData, extraData) ||
                other.extraData == extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, asset, extraData);

  @override
  String toString() {
    return 'TransferInEntry(amount: $amount, asset: $asset, extraData: $extraData)';
  }
}

/// @nodoc
abstract mixin class $TransferInEntryCopyWith<$Res> {
  factory $TransferInEntryCopyWith(
          TransferInEntry value, $Res Function(TransferInEntry) _then) =
      _$TransferInEntryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') ExtraData? extraData});

  $ExtraDataCopyWith<$Res>? get extraData;
}

/// @nodoc
class _$TransferInEntryCopyWithImpl<$Res>
    implements $TransferInEntryCopyWith<$Res> {
  _$TransferInEntryCopyWithImpl(this._self, this._then);

  final TransferInEntry _self;
  final $Res Function(TransferInEntry) _then;

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? extraData = freezed,
  }) {
    return _then(_self.copyWith(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as ExtraData?,
    ));
  }

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtraDataCopyWith<$Res>? get extraData {
    if (_self.extraData == null) {
      return null;
    }

    return $ExtraDataCopyWith<$Res>(_self.extraData!, (value) {
      return _then(_self.copyWith(extraData: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TransferInEntry implements TransferInEntry {
  const _TransferInEntry(
      {@JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'extra_data') this.extraData});
  factory _TransferInEntry.fromJson(Map<String, dynamic> json) =>
      _$TransferInEntryFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'extra_data')
  final ExtraData? extraData;

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransferInEntryCopyWith<_TransferInEntry> get copyWith =>
      __$TransferInEntryCopyWithImpl<_TransferInEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransferInEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransferInEntry &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.extraData, extraData) ||
                other.extraData == extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, asset, extraData);

  @override
  String toString() {
    return 'TransferInEntry(amount: $amount, asset: $asset, extraData: $extraData)';
  }
}

/// @nodoc
abstract mixin class _$TransferInEntryCopyWith<$Res>
    implements $TransferInEntryCopyWith<$Res> {
  factory _$TransferInEntryCopyWith(
          _TransferInEntry value, $Res Function(_TransferInEntry) _then) =
      __$TransferInEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') ExtraData? extraData});

  @override
  $ExtraDataCopyWith<$Res>? get extraData;
}

/// @nodoc
class __$TransferInEntryCopyWithImpl<$Res>
    implements _$TransferInEntryCopyWith<$Res> {
  __$TransferInEntryCopyWithImpl(this._self, this._then);

  final _TransferInEntry _self;
  final $Res Function(_TransferInEntry) _then;

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? extraData = freezed,
  }) {
    return _then(_TransferInEntry(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as ExtraData?,
    ));
  }

  /// Create a copy of TransferInEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtraDataCopyWith<$Res>? get extraData {
    if (_self.extraData == null) {
      return null;
    }

    return $ExtraDataCopyWith<$Res>(_self.extraData!, (value) {
      return _then(_self.copyWith(extraData: value));
    });
  }
}

// dart format on
