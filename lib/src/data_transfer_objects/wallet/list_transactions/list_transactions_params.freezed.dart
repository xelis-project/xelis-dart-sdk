// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_transactions_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListTransactionsParams _$ListTransactionsParamsFromJson(
    Map<String, dynamic> json) {
  return _ListTransactionsParams.fromJson(json);
}

/// @nodoc
mixin _$ListTransactionsParams {
  @JsonKey(name: 'asset')
  String? get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_topoheight')
  int? get minTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_topoheight')
  int? get maxTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_incoming')
  bool? get acceptIncoming => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_outgoing')
  bool? get acceptOutgoing => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_coinbase')
  bool? get acceptCoinbase => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_burn')
  bool? get acceptBurn => throw _privateConstructorUsedError; // TODO
  @JsonKey(name: 'query')
  dynamic get query => throw _privateConstructorUsedError;

  /// Serializes this ListTransactionsParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListTransactionsParamsCopyWith<ListTransactionsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTransactionsParamsCopyWith<$Res> {
  factory $ListTransactionsParamsCopyWith(ListTransactionsParams value,
          $Res Function(ListTransactionsParams) then) =
      _$ListTransactionsParamsCopyWithImpl<$Res, ListTransactionsParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String? asset,
      @JsonKey(name: 'min_topoheight') int? minTopoHeight,
      @JsonKey(name: 'max_topoheight') int? maxTopoHeight,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'accept_incoming') bool? acceptIncoming,
      @JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,
      @JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,
      @JsonKey(name: 'accept_burn') bool? acceptBurn,
      @JsonKey(name: 'query') dynamic query});
}

/// @nodoc
class _$ListTransactionsParamsCopyWithImpl<$Res,
        $Val extends ListTransactionsParams>
    implements $ListTransactionsParamsCopyWith<$Res> {
  _$ListTransactionsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? minTopoHeight = freezed,
    Object? maxTopoHeight = freezed,
    Object? address = freezed,
    Object? acceptIncoming = freezed,
    Object? acceptOutgoing = freezed,
    Object? acceptCoinbase = freezed,
    Object? acceptBurn = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      minTopoHeight: freezed == minTopoHeight
          ? _value.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _value.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptIncoming: freezed == acceptIncoming
          ? _value.acceptIncoming
          : acceptIncoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptOutgoing: freezed == acceptOutgoing
          ? _value.acceptOutgoing
          : acceptOutgoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptCoinbase: freezed == acceptCoinbase
          ? _value.acceptCoinbase
          : acceptCoinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptBurn: freezed == acceptBurn
          ? _value.acceptBurn
          : acceptBurn // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListTransactionsParamsImplCopyWith<$Res>
    implements $ListTransactionsParamsCopyWith<$Res> {
  factory _$$ListTransactionsParamsImplCopyWith(
          _$ListTransactionsParamsImpl value,
          $Res Function(_$ListTransactionsParamsImpl) then) =
      __$$ListTransactionsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String? asset,
      @JsonKey(name: 'min_topoheight') int? minTopoHeight,
      @JsonKey(name: 'max_topoheight') int? maxTopoHeight,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'accept_incoming') bool? acceptIncoming,
      @JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,
      @JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,
      @JsonKey(name: 'accept_burn') bool? acceptBurn,
      @JsonKey(name: 'query') dynamic query});
}

/// @nodoc
class __$$ListTransactionsParamsImplCopyWithImpl<$Res>
    extends _$ListTransactionsParamsCopyWithImpl<$Res,
        _$ListTransactionsParamsImpl>
    implements _$$ListTransactionsParamsImplCopyWith<$Res> {
  __$$ListTransactionsParamsImplCopyWithImpl(
      _$ListTransactionsParamsImpl _value,
      $Res Function(_$ListTransactionsParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? minTopoHeight = freezed,
    Object? maxTopoHeight = freezed,
    Object? address = freezed,
    Object? acceptIncoming = freezed,
    Object? acceptOutgoing = freezed,
    Object? acceptCoinbase = freezed,
    Object? acceptBurn = freezed,
    Object? query = freezed,
  }) {
    return _then(_$ListTransactionsParamsImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      minTopoHeight: freezed == minTopoHeight
          ? _value.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _value.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptIncoming: freezed == acceptIncoming
          ? _value.acceptIncoming
          : acceptIncoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptOutgoing: freezed == acceptOutgoing
          ? _value.acceptOutgoing
          : acceptOutgoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptCoinbase: freezed == acceptCoinbase
          ? _value.acceptCoinbase
          : acceptCoinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptBurn: freezed == acceptBurn
          ? _value.acceptBurn
          : acceptBurn // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListTransactionsParamsImpl implements _ListTransactionsParams {
  const _$ListTransactionsParamsImpl(
      {@JsonKey(name: 'asset') this.asset,
      @JsonKey(name: 'min_topoheight') this.minTopoHeight,
      @JsonKey(name: 'max_topoheight') this.maxTopoHeight,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'accept_incoming') this.acceptIncoming,
      @JsonKey(name: 'accept_outgoing') this.acceptOutgoing,
      @JsonKey(name: 'accept_coinbase') this.acceptCoinbase,
      @JsonKey(name: 'accept_burn') this.acceptBurn,
      @JsonKey(name: 'query') this.query});

  factory _$ListTransactionsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListTransactionsParamsImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String? asset;
  @override
  @JsonKey(name: 'min_topoheight')
  final int? minTopoHeight;
  @override
  @JsonKey(name: 'max_topoheight')
  final int? maxTopoHeight;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'accept_incoming')
  final bool? acceptIncoming;
  @override
  @JsonKey(name: 'accept_outgoing')
  final bool? acceptOutgoing;
  @override
  @JsonKey(name: 'accept_coinbase')
  final bool? acceptCoinbase;
  @override
  @JsonKey(name: 'accept_burn')
  final bool? acceptBurn;
// TODO
  @override
  @JsonKey(name: 'query')
  final dynamic query;

  @override
  String toString() {
    return 'ListTransactionsParams(asset: $asset, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight, address: $address, acceptIncoming: $acceptIncoming, acceptOutgoing: $acceptOutgoing, acceptCoinbase: $acceptCoinbase, acceptBurn: $acceptBurn, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTransactionsParamsImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.minTopoHeight, minTopoHeight) ||
                other.minTopoHeight == minTopoHeight) &&
            (identical(other.maxTopoHeight, maxTopoHeight) ||
                other.maxTopoHeight == maxTopoHeight) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.acceptIncoming, acceptIncoming) ||
                other.acceptIncoming == acceptIncoming) &&
            (identical(other.acceptOutgoing, acceptOutgoing) ||
                other.acceptOutgoing == acceptOutgoing) &&
            (identical(other.acceptCoinbase, acceptCoinbase) ||
                other.acceptCoinbase == acceptCoinbase) &&
            (identical(other.acceptBurn, acceptBurn) ||
                other.acceptBurn == acceptBurn) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asset,
      minTopoHeight,
      maxTopoHeight,
      address,
      acceptIncoming,
      acceptOutgoing,
      acceptCoinbase,
      acceptBurn,
      const DeepCollectionEquality().hash(query));

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTransactionsParamsImplCopyWith<_$ListTransactionsParamsImpl>
      get copyWith => __$$ListTransactionsParamsImplCopyWithImpl<
          _$ListTransactionsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTransactionsParamsImplToJson(
      this,
    );
  }
}

abstract class _ListTransactionsParams implements ListTransactionsParams {
  const factory _ListTransactionsParams(
          {@JsonKey(name: 'asset') final String? asset,
          @JsonKey(name: 'min_topoheight') final int? minTopoHeight,
          @JsonKey(name: 'max_topoheight') final int? maxTopoHeight,
          @JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'accept_incoming') final bool? acceptIncoming,
          @JsonKey(name: 'accept_outgoing') final bool? acceptOutgoing,
          @JsonKey(name: 'accept_coinbase') final bool? acceptCoinbase,
          @JsonKey(name: 'accept_burn') final bool? acceptBurn,
          @JsonKey(name: 'query') final dynamic query}) =
      _$ListTransactionsParamsImpl;

  factory _ListTransactionsParams.fromJson(Map<String, dynamic> json) =
      _$ListTransactionsParamsImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String? get asset;
  @override
  @JsonKey(name: 'min_topoheight')
  int? get minTopoHeight;
  @override
  @JsonKey(name: 'max_topoheight')
  int? get maxTopoHeight;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'accept_incoming')
  bool? get acceptIncoming;
  @override
  @JsonKey(name: 'accept_outgoing')
  bool? get acceptOutgoing;
  @override
  @JsonKey(name: 'accept_coinbase')
  bool? get acceptCoinbase;
  @override
  @JsonKey(name: 'accept_burn')
  bool? get acceptBurn; // TODO
  @override
  @JsonKey(name: 'query')
  dynamic get query;

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTransactionsParamsImplCopyWith<_$ListTransactionsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
