// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_out_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferOutEntry _$TransferOutEntryFromJson(Map<String, dynamic> json) {
  return _TransferOutEntry.fromJson(json);
}

/// @nodoc
mixin _$TransferOutEntry {
  @JsonKey(name: 'destination')
  String get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_data')
  ExtraData get extraData => throw _privateConstructorUsedError;

  /// Serializes this TransferOutEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferOutEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferOutEntryCopyWith<TransferOutEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferOutEntryCopyWith<$Res> {
  factory $TransferOutEntryCopyWith(
          TransferOutEntry value, $Res Function(TransferOutEntry) then) =
      _$TransferOutEntryCopyWithImpl<$Res, TransferOutEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') ExtraData extraData});

  $ExtraDataCopyWith<$Res> get extraData;
}

/// @nodoc
class _$TransferOutEntryCopyWithImpl<$Res, $Val extends TransferOutEntry>
    implements $TransferOutEntryCopyWith<$Res> {
  _$TransferOutEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferOutEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = null,
    Object? amount = null,
    Object? asset = null,
    Object? extraData = null,
  }) {
    return _then(_value.copyWith(
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: null == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as ExtraData,
    ) as $Val);
  }

  /// Create a copy of TransferOutEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtraDataCopyWith<$Res> get extraData {
    return $ExtraDataCopyWith<$Res>(_value.extraData, (value) {
      return _then(_value.copyWith(extraData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferOutEntryImplCopyWith<$Res>
    implements $TransferOutEntryCopyWith<$Res> {
  factory _$$TransferOutEntryImplCopyWith(_$TransferOutEntryImpl value,
          $Res Function(_$TransferOutEntryImpl) then) =
      __$$TransferOutEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'extra_data') ExtraData extraData});

  @override
  $ExtraDataCopyWith<$Res> get extraData;
}

/// @nodoc
class __$$TransferOutEntryImplCopyWithImpl<$Res>
    extends _$TransferOutEntryCopyWithImpl<$Res, _$TransferOutEntryImpl>
    implements _$$TransferOutEntryImplCopyWith<$Res> {
  __$$TransferOutEntryImplCopyWithImpl(_$TransferOutEntryImpl _value,
      $Res Function(_$TransferOutEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferOutEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = null,
    Object? amount = null,
    Object? asset = null,
    Object? extraData = null,
  }) {
    return _then(_$TransferOutEntryImpl(
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: null == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as ExtraData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferOutEntryImpl implements _TransferOutEntry {
  const _$TransferOutEntryImpl(
      {@JsonKey(name: 'destination') required this.destination,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'extra_data') required this.extraData});

  factory _$TransferOutEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferOutEntryImplFromJson(json);

  @override
  @JsonKey(name: 'destination')
  final String destination;
  @override
  @JsonKey(name: 'amount')
  final int amount;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'extra_data')
  final ExtraData extraData;

  @override
  String toString() {
    return 'TransferOutEntry(destination: $destination, amount: $amount, asset: $asset, extraData: $extraData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferOutEntryImpl &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.extraData, extraData) ||
                other.extraData == extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, destination, amount, asset, extraData);

  /// Create a copy of TransferOutEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferOutEntryImplCopyWith<_$TransferOutEntryImpl> get copyWith =>
      __$$TransferOutEntryImplCopyWithImpl<_$TransferOutEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferOutEntryImplToJson(
      this,
    );
  }
}

abstract class _TransferOutEntry implements TransferOutEntry {
  const factory _TransferOutEntry(
          {@JsonKey(name: 'destination') required final String destination,
          @JsonKey(name: 'amount') required final int amount,
          @JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'extra_data') required final ExtraData extraData}) =
      _$TransferOutEntryImpl;

  factory _TransferOutEntry.fromJson(Map<String, dynamic> json) =
      _$TransferOutEntryImpl.fromJson;

  @override
  @JsonKey(name: 'destination')
  String get destination;
  @override
  @JsonKey(name: 'amount')
  int get amount;
  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'extra_data')
  ExtraData get extraData;

  /// Create a copy of TransferOutEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferOutEntryImplCopyWith<_$TransferOutEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
