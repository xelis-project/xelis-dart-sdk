// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_transactions_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListTransactionsParams {
  @JsonKey(name: 'asset')
  String? get asset;
  @JsonKey(name: 'min_topoheight')
  int? get minTopoHeight;
  @JsonKey(name: 'max_topoheight')
  int? get maxTopoHeight;
  @JsonKey(name: 'address')
  String? get address;
  @JsonKey(name: 'accept_incoming')
  bool? get acceptIncoming;
  @JsonKey(name: 'accept_outgoing')
  bool? get acceptOutgoing;
  @JsonKey(name: 'accept_coinbase')
  bool? get acceptCoinbase;
  @JsonKey(name: 'accept_burn')
  bool? get acceptBurn; // TODO
  @JsonKey(name: 'query')
  dynamic get query;

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListTransactionsParamsCopyWith<ListTransactionsParams> get copyWith =>
      _$ListTransactionsParamsCopyWithImpl<ListTransactionsParams>(
          this as ListTransactionsParams, _$identity);

  /// Serializes this ListTransactionsParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListTransactionsParams &&
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

  @override
  String toString() {
    return 'ListTransactionsParams(asset: $asset, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight, address: $address, acceptIncoming: $acceptIncoming, acceptOutgoing: $acceptOutgoing, acceptCoinbase: $acceptCoinbase, acceptBurn: $acceptBurn, query: $query)';
  }
}

/// @nodoc
abstract mixin class $ListTransactionsParamsCopyWith<$Res> {
  factory $ListTransactionsParamsCopyWith(ListTransactionsParams value,
          $Res Function(ListTransactionsParams) _then) =
      _$ListTransactionsParamsCopyWithImpl;
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
class _$ListTransactionsParamsCopyWithImpl<$Res>
    implements $ListTransactionsParamsCopyWith<$Res> {
  _$ListTransactionsParamsCopyWithImpl(this._self, this._then);

  final ListTransactionsParams _self;
  final $Res Function(ListTransactionsParams) _then;

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
    return _then(_self.copyWith(
      asset: freezed == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      minTopoHeight: freezed == minTopoHeight
          ? _self.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _self.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptIncoming: freezed == acceptIncoming
          ? _self.acceptIncoming
          : acceptIncoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptOutgoing: freezed == acceptOutgoing
          ? _self.acceptOutgoing
          : acceptOutgoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptCoinbase: freezed == acceptCoinbase
          ? _self.acceptCoinbase
          : acceptCoinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptBurn: freezed == acceptBurn
          ? _self.acceptBurn
          : acceptBurn // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListTransactionsParams implements ListTransactionsParams {
  const _ListTransactionsParams(
      {@JsonKey(name: 'asset') this.asset,
      @JsonKey(name: 'min_topoheight') this.minTopoHeight,
      @JsonKey(name: 'max_topoheight') this.maxTopoHeight,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'accept_incoming') this.acceptIncoming,
      @JsonKey(name: 'accept_outgoing') this.acceptOutgoing,
      @JsonKey(name: 'accept_coinbase') this.acceptCoinbase,
      @JsonKey(name: 'accept_burn') this.acceptBurn,
      @JsonKey(name: 'query') this.query});
  factory _ListTransactionsParams.fromJson(Map<String, dynamic> json) =>
      _$ListTransactionsParamsFromJson(json);

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

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListTransactionsParamsCopyWith<_ListTransactionsParams> get copyWith =>
      __$ListTransactionsParamsCopyWithImpl<_ListTransactionsParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListTransactionsParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListTransactionsParams &&
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

  @override
  String toString() {
    return 'ListTransactionsParams(asset: $asset, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight, address: $address, acceptIncoming: $acceptIncoming, acceptOutgoing: $acceptOutgoing, acceptCoinbase: $acceptCoinbase, acceptBurn: $acceptBurn, query: $query)';
  }
}

/// @nodoc
abstract mixin class _$ListTransactionsParamsCopyWith<$Res>
    implements $ListTransactionsParamsCopyWith<$Res> {
  factory _$ListTransactionsParamsCopyWith(_ListTransactionsParams value,
          $Res Function(_ListTransactionsParams) _then) =
      __$ListTransactionsParamsCopyWithImpl;
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
class __$ListTransactionsParamsCopyWithImpl<$Res>
    implements _$ListTransactionsParamsCopyWith<$Res> {
  __$ListTransactionsParamsCopyWithImpl(this._self, this._then);

  final _ListTransactionsParams _self;
  final $Res Function(_ListTransactionsParams) _then;

  /// Create a copy of ListTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_ListTransactionsParams(
      asset: freezed == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      minTopoHeight: freezed == minTopoHeight
          ? _self.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _self.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptIncoming: freezed == acceptIncoming
          ? _self.acceptIncoming
          : acceptIncoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptOutgoing: freezed == acceptOutgoing
          ? _self.acceptOutgoing
          : acceptOutgoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptCoinbase: freezed == acceptCoinbase
          ? _self.acceptCoinbase
          : acceptCoinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptBurn: freezed == acceptBurn
          ? _self.acceptBurn
          : acceptBurn // ignore: cast_nullable_to_non_nullable
              as bool?,
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
