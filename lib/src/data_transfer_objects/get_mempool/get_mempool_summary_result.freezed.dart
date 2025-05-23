// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_summary_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMempoolSummaryResult {
  @JsonKey(name: 'transactions')
  List<MempoolTransactionSummary> get transactions;
  @JsonKey(name: 'total')
  int get total;

  /// Create a copy of GetMempoolSummaryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMempoolSummaryResultCopyWith<GetMempoolSummaryResult> get copyWith =>
      _$GetMempoolSummaryResultCopyWithImpl<GetMempoolSummaryResult>(
          this as GetMempoolSummaryResult, _$identity);

  /// Serializes this GetMempoolSummaryResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMempoolSummaryResult &&
            const DeepCollectionEquality()
                .equals(other.transactions, transactions) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transactions), total);

  @override
  String toString() {
    return 'GetMempoolSummaryResult(transactions: $transactions, total: $total)';
  }
}

/// @nodoc
abstract mixin class $GetMempoolSummaryResultCopyWith<$Res> {
  factory $GetMempoolSummaryResultCopyWith(GetMempoolSummaryResult value,
          $Res Function(GetMempoolSummaryResult) _then) =
      _$GetMempoolSummaryResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'transactions')
      List<MempoolTransactionSummary> transactions,
      @JsonKey(name: 'total') int total});
}

/// @nodoc
class _$GetMempoolSummaryResultCopyWithImpl<$Res>
    implements $GetMempoolSummaryResultCopyWith<$Res> {
  _$GetMempoolSummaryResultCopyWithImpl(this._self, this._then);

  final GetMempoolSummaryResult _self;
  final $Res Function(GetMempoolSummaryResult) _then;

  /// Create a copy of GetMempoolSummaryResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = null,
    Object? total = null,
  }) {
    return _then(_self.copyWith(
      transactions: null == transactions
          ? _self.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<MempoolTransactionSummary>,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMempoolSummaryResult implements GetMempoolSummaryResult {
  const _GetMempoolSummaryResult(
      {@JsonKey(name: 'transactions')
      required final List<MempoolTransactionSummary> transactions,
      @JsonKey(name: 'total') required this.total})
      : _transactions = transactions;
  factory _GetMempoolSummaryResult.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolSummaryResultFromJson(json);

  final List<MempoolTransactionSummary> _transactions;
  @override
  @JsonKey(name: 'transactions')
  List<MempoolTransactionSummary> get transactions {
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  @JsonKey(name: 'total')
  final int total;

  /// Create a copy of GetMempoolSummaryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMempoolSummaryResultCopyWith<_GetMempoolSummaryResult> get copyWith =>
      __$GetMempoolSummaryResultCopyWithImpl<_GetMempoolSummaryResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMempoolSummaryResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMempoolSummaryResult &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions), total);

  @override
  String toString() {
    return 'GetMempoolSummaryResult(transactions: $transactions, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$GetMempoolSummaryResultCopyWith<$Res>
    implements $GetMempoolSummaryResultCopyWith<$Res> {
  factory _$GetMempoolSummaryResultCopyWith(_GetMempoolSummaryResult value,
          $Res Function(_GetMempoolSummaryResult) _then) =
      __$GetMempoolSummaryResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transactions')
      List<MempoolTransactionSummary> transactions,
      @JsonKey(name: 'total') int total});
}

/// @nodoc
class __$GetMempoolSummaryResultCopyWithImpl<$Res>
    implements _$GetMempoolSummaryResultCopyWith<$Res> {
  __$GetMempoolSummaryResultCopyWithImpl(this._self, this._then);

  final _GetMempoolSummaryResult _self;
  final $Res Function(_GetMempoolSummaryResult) _then;

  /// Create a copy of GetMempoolSummaryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactions = null,
    Object? total = null,
  }) {
    return _then(_GetMempoolSummaryResult(
      transactions: null == transactions
          ? _self._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<MempoolTransactionSummary>,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
