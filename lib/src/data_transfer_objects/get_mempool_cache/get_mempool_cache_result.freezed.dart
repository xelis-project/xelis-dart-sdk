// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_cache_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMempoolCacheResult {
  @JsonKey(name: 'balances')
  Map<String, dynamic> get balances;
  @JsonKey(name: 'max')
  int get max;
  @JsonKey(name: 'min')
  int get min;
  @JsonKey(name: 'txs')
  List<String> get txs;

  /// Create a copy of GetMempoolCacheResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMempoolCacheResultCopyWith<GetMempoolCacheResult> get copyWith =>
      _$GetMempoolCacheResultCopyWithImpl<GetMempoolCacheResult>(
          this as GetMempoolCacheResult, _$identity);

  /// Serializes this GetMempoolCacheResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMempoolCacheResult &&
            const DeepCollectionEquality().equals(other.balances, balances) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other.txs, txs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balances),
      max,
      min,
      const DeepCollectionEquality().hash(txs));

  @override
  String toString() {
    return 'GetMempoolCacheResult(balances: $balances, max: $max, min: $min, txs: $txs)';
  }
}

/// @nodoc
abstract mixin class $GetMempoolCacheResultCopyWith<$Res> {
  factory $GetMempoolCacheResultCopyWith(GetMempoolCacheResult value,
          $Res Function(GetMempoolCacheResult) _then) =
      _$GetMempoolCacheResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'balances') Map<String, dynamic> balances,
      @JsonKey(name: 'max') int max,
      @JsonKey(name: 'min') int min,
      @JsonKey(name: 'txs') List<String> txs});
}

/// @nodoc
class _$GetMempoolCacheResultCopyWithImpl<$Res>
    implements $GetMempoolCacheResultCopyWith<$Res> {
  _$GetMempoolCacheResultCopyWithImpl(this._self, this._then);

  final GetMempoolCacheResult _self;
  final $Res Function(GetMempoolCacheResult) _then;

  /// Create a copy of GetMempoolCacheResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balances = null,
    Object? max = null,
    Object? min = null,
    Object? txs = null,
  }) {
    return _then(_self.copyWith(
      balances: null == balances
          ? _self.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      txs: null == txs
          ? _self.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMempoolCacheResult implements GetMempoolCacheResult {
  const _GetMempoolCacheResult(
      {@JsonKey(name: 'balances') required final Map<String, dynamic> balances,
      @JsonKey(name: 'max') required this.max,
      @JsonKey(name: 'min') required this.min,
      @JsonKey(name: 'txs') required final List<String> txs})
      : _balances = balances,
        _txs = txs;
  factory _GetMempoolCacheResult.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolCacheResultFromJson(json);

  final Map<String, dynamic> _balances;
  @override
  @JsonKey(name: 'balances')
  Map<String, dynamic> get balances {
    if (_balances is EqualUnmodifiableMapView) return _balances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_balances);
  }

  @override
  @JsonKey(name: 'max')
  final int max;
  @override
  @JsonKey(name: 'min')
  final int min;
  final List<String> _txs;
  @override
  @JsonKey(name: 'txs')
  List<String> get txs {
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txs);
  }

  /// Create a copy of GetMempoolCacheResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMempoolCacheResultCopyWith<_GetMempoolCacheResult> get copyWith =>
      __$GetMempoolCacheResultCopyWithImpl<_GetMempoolCacheResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMempoolCacheResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMempoolCacheResult &&
            const DeepCollectionEquality().equals(other._balances, _balances) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other._txs, _txs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_balances),
      max,
      min,
      const DeepCollectionEquality().hash(_txs));

  @override
  String toString() {
    return 'GetMempoolCacheResult(balances: $balances, max: $max, min: $min, txs: $txs)';
  }
}

/// @nodoc
abstract mixin class _$GetMempoolCacheResultCopyWith<$Res>
    implements $GetMempoolCacheResultCopyWith<$Res> {
  factory _$GetMempoolCacheResultCopyWith(_GetMempoolCacheResult value,
          $Res Function(_GetMempoolCacheResult) _then) =
      __$GetMempoolCacheResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balances') Map<String, dynamic> balances,
      @JsonKey(name: 'max') int max,
      @JsonKey(name: 'min') int min,
      @JsonKey(name: 'txs') List<String> txs});
}

/// @nodoc
class __$GetMempoolCacheResultCopyWithImpl<$Res>
    implements _$GetMempoolCacheResultCopyWith<$Res> {
  __$GetMempoolCacheResultCopyWithImpl(this._self, this._then);

  final _GetMempoolCacheResult _self;
  final $Res Function(_GetMempoolCacheResult) _then;

  /// Create a copy of GetMempoolCacheResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? balances = null,
    Object? max = null,
    Object? min = null,
    Object? txs = null,
  }) {
    return _then(_GetMempoolCacheResult(
      balances: null == balances
          ? _self._balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      txs: null == txs
          ? _self._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
