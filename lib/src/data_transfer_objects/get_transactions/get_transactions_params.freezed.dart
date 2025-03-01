// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transactions_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTransactionsParams {
  @JsonKey(name: 'tx_hashes')
  List<String> get txHashes;

  /// Create a copy of GetTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionsParamsCopyWith<GetTransactionsParams> get copyWith =>
      _$GetTransactionsParamsCopyWithImpl<GetTransactionsParams>(
          this as GetTransactionsParams, _$identity);

  /// Serializes this GetTransactionsParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionsParams &&
            const DeepCollectionEquality().equals(other.txHashes, txHashes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(txHashes));

  @override
  String toString() {
    return 'GetTransactionsParams(txHashes: $txHashes)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionsParamsCopyWith<$Res> {
  factory $GetTransactionsParamsCopyWith(GetTransactionsParams value,
          $Res Function(GetTransactionsParams) _then) =
      _$GetTransactionsParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'tx_hashes') List<String> txHashes});
}

/// @nodoc
class _$GetTransactionsParamsCopyWithImpl<$Res>
    implements $GetTransactionsParamsCopyWith<$Res> {
  _$GetTransactionsParamsCopyWithImpl(this._self, this._then);

  final GetTransactionsParams _self;
  final $Res Function(GetTransactionsParams) _then;

  /// Create a copy of GetTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHashes = null,
  }) {
    return _then(_self.copyWith(
      txHashes: null == txHashes
          ? _self.txHashes
          : txHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetTransactionsParams implements GetTransactionsParams {
  const _GetTransactionsParams(
      {@JsonKey(name: 'tx_hashes') required final List<String> txHashes})
      : _txHashes = txHashes;
  factory _GetTransactionsParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionsParamsFromJson(json);

  final List<String> _txHashes;
  @override
  @JsonKey(name: 'tx_hashes')
  List<String> get txHashes {
    if (_txHashes is EqualUnmodifiableListView) return _txHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txHashes);
  }

  /// Create a copy of GetTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetTransactionsParamsCopyWith<_GetTransactionsParams> get copyWith =>
      __$GetTransactionsParamsCopyWithImpl<_GetTransactionsParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionsParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTransactionsParams &&
            const DeepCollectionEquality().equals(other._txHashes, _txHashes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_txHashes));

  @override
  String toString() {
    return 'GetTransactionsParams(txHashes: $txHashes)';
  }
}

/// @nodoc
abstract mixin class _$GetTransactionsParamsCopyWith<$Res>
    implements $GetTransactionsParamsCopyWith<$Res> {
  factory _$GetTransactionsParamsCopyWith(_GetTransactionsParams value,
          $Res Function(_GetTransactionsParams) _then) =
      __$GetTransactionsParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tx_hashes') List<String> txHashes});
}

/// @nodoc
class __$GetTransactionsParamsCopyWithImpl<$Res>
    implements _$GetTransactionsParamsCopyWith<$Res> {
  __$GetTransactionsParamsCopyWithImpl(this._self, this._then);

  final _GetTransactionsParams _self;
  final $Res Function(_GetTransactionsParams) _then;

  /// Create a copy of GetTransactionsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? txHashes = null,
  }) {
    return _then(_GetTransactionsParams(
      txHashes: null == txHashes
          ? _self._txHashes
          : txHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
