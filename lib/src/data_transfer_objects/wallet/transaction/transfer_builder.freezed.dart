// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferBuilder {
  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'amount')
  int get amount;
  @JsonKey(name: 'destination')
  String get destination;
  @JsonKey(name: 'encrypt_extra_data')
  bool get encryptExtraData;
  @JsonKey(name: 'extra_data')
  dynamic get extraData;

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransferBuilderCopyWith<TransferBuilder> get copyWith =>
      _$TransferBuilderCopyWithImpl<TransferBuilder>(
          this as TransferBuilder, _$identity);

  /// Serializes this TransferBuilder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransferBuilder &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.encryptExtraData, encryptExtraData) ||
                other.encryptExtraData == encryptExtraData) &&
            const DeepCollectionEquality().equals(other.extraData, extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount, destination,
      encryptExtraData, const DeepCollectionEquality().hash(extraData));

  @override
  String toString() {
    return 'TransferBuilder(asset: $asset, amount: $amount, destination: $destination, encryptExtraData: $encryptExtraData, extraData: $extraData)';
  }
}

/// @nodoc
abstract mixin class $TransferBuilderCopyWith<$Res> {
  factory $TransferBuilderCopyWith(
          TransferBuilder value, $Res Function(TransferBuilder) _then) =
      _$TransferBuilderCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'encrypt_extra_data') bool encryptExtraData,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class _$TransferBuilderCopyWithImpl<$Res>
    implements $TransferBuilderCopyWith<$Res> {
  _$TransferBuilderCopyWithImpl(this._self, this._then);

  final TransferBuilder _self;
  final $Res Function(TransferBuilder) _then;

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
    Object? destination = null,
    Object? encryptExtraData = null,
    Object? extraData = freezed,
  }) {
    return _then(_self.copyWith(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      destination: null == destination
          ? _self.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      encryptExtraData: null == encryptExtraData
          ? _self.encryptExtraData
          : encryptExtraData // ignore: cast_nullable_to_non_nullable
              as bool,
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TransferBuilder implements TransferBuilder {
  const _TransferBuilder(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'destination') required this.destination,
      @JsonKey(name: 'encrypt_extra_data') required this.encryptExtraData,
      @JsonKey(name: 'extra_data') this.extraData});
  factory _TransferBuilder.fromJson(Map<String, dynamic> json) =>
      _$TransferBuilderFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'amount')
  final int amount;
  @override
  @JsonKey(name: 'destination')
  final String destination;
  @override
  @JsonKey(name: 'encrypt_extra_data')
  final bool encryptExtraData;
  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransferBuilderCopyWith<_TransferBuilder> get copyWith =>
      __$TransferBuilderCopyWithImpl<_TransferBuilder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransferBuilderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransferBuilder &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.encryptExtraData, encryptExtraData) ||
                other.encryptExtraData == encryptExtraData) &&
            const DeepCollectionEquality().equals(other.extraData, extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount, destination,
      encryptExtraData, const DeepCollectionEquality().hash(extraData));

  @override
  String toString() {
    return 'TransferBuilder(asset: $asset, amount: $amount, destination: $destination, encryptExtraData: $encryptExtraData, extraData: $extraData)';
  }
}

/// @nodoc
abstract mixin class _$TransferBuilderCopyWith<$Res>
    implements $TransferBuilderCopyWith<$Res> {
  factory _$TransferBuilderCopyWith(
          _TransferBuilder value, $Res Function(_TransferBuilder) _then) =
      __$TransferBuilderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'encrypt_extra_data') bool encryptExtraData,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class __$TransferBuilderCopyWithImpl<$Res>
    implements _$TransferBuilderCopyWith<$Res> {
  __$TransferBuilderCopyWithImpl(this._self, this._then);

  final _TransferBuilder _self;
  final $Res Function(_TransferBuilder) _then;

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
    Object? amount = null,
    Object? destination = null,
    Object? encryptExtraData = null,
    Object? extraData = freezed,
  }) {
    return _then(_TransferBuilder(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      destination: null == destination
          ? _self.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      encryptExtraData: null == encryptExtraData
          ? _self.encryptExtraData
          : encryptExtraData // ignore: cast_nullable_to_non_nullable
              as bool,
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
