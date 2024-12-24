// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferBuilder _$TransferBuilderFromJson(Map<String, dynamic> json) {
  return _TransferBuilder.fromJson(json);
}

/// @nodoc
mixin _$TransferBuilder {
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination')
  String get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_data')
  dynamic get extraData => throw _privateConstructorUsedError;

  /// Serializes this TransferBuilder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferBuilderCopyWith<TransferBuilder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferBuilderCopyWith<$Res> {
  factory $TransferBuilderCopyWith(
          TransferBuilder value, $Res Function(TransferBuilder) then) =
      _$TransferBuilderCopyWithImpl<$Res, TransferBuilder>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class _$TransferBuilderCopyWithImpl<$Res, $Val extends TransferBuilder>
    implements $TransferBuilderCopyWith<$Res> {
  _$TransferBuilderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
    Object? destination = null,
    Object? extraData = freezed,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferBuilderImplCopyWith<$Res>
    implements $TransferBuilderCopyWith<$Res> {
  factory _$$TransferBuilderImplCopyWith(_$TransferBuilderImpl value,
          $Res Function(_$TransferBuilderImpl) then) =
      __$$TransferBuilderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class __$$TransferBuilderImplCopyWithImpl<$Res>
    extends _$TransferBuilderCopyWithImpl<$Res, _$TransferBuilderImpl>
    implements _$$TransferBuilderImplCopyWith<$Res> {
  __$$TransferBuilderImplCopyWithImpl(
      _$TransferBuilderImpl _value, $Res Function(_$TransferBuilderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
    Object? destination = null,
    Object? extraData = freezed,
  }) {
    return _then(_$TransferBuilderImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TransferBuilderImpl implements _TransferBuilder {
  const _$TransferBuilderImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'destination') required this.destination,
      @JsonKey(name: 'extra_data') this.extraData});

  factory _$TransferBuilderImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferBuilderImplFromJson(json);

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
  @JsonKey(name: 'extra_data')
  final dynamic extraData;

  @override
  String toString() {
    return 'TransferBuilder(asset: $asset, amount: $amount, destination: $destination, extraData: $extraData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferBuilderImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other.extraData, extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount, destination,
      const DeepCollectionEquality().hash(extraData));

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferBuilderImplCopyWith<_$TransferBuilderImpl> get copyWith =>
      __$$TransferBuilderImplCopyWithImpl<_$TransferBuilderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferBuilderImplToJson(
      this,
    );
  }
}

abstract class _TransferBuilder implements TransferBuilder {
  const factory _TransferBuilder(
          {@JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'amount') required final int amount,
          @JsonKey(name: 'destination') required final String destination,
          @JsonKey(name: 'extra_data') final dynamic extraData}) =
      _$TransferBuilderImpl;

  factory _TransferBuilder.fromJson(Map<String, dynamic> json) =
      _$TransferBuilderImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'amount')
  int get amount;
  @override
  @JsonKey(name: 'destination')
  String get destination;
  @override
  @JsonKey(name: 'extra_data')
  dynamic get extraData;

  /// Create a copy of TransferBuilder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferBuilderImplCopyWith<_$TransferBuilderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
