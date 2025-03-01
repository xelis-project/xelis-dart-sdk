// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_executor_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTransactionExecutorResult {
  @JsonKey(name: 'block_topoheight')
  int get blockTopoheight;
  @JsonKey(name: 'block_hash')
  String get blockHash;

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTransactionExecutorResultCopyWith<GetTransactionExecutorResult>
      get copyWith => _$GetTransactionExecutorResultCopyWithImpl<
              GetTransactionExecutorResult>(
          this as GetTransactionExecutorResult, _$identity);

  /// Serializes this GetTransactionExecutorResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTransactionExecutorResult &&
            (identical(other.blockTopoheight, blockTopoheight) ||
                other.blockTopoheight == blockTopoheight) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockTopoheight, blockHash);

  @override
  String toString() {
    return 'GetTransactionExecutorResult(blockTopoheight: $blockTopoheight, blockHash: $blockHash)';
  }
}

/// @nodoc
abstract mixin class $GetTransactionExecutorResultCopyWith<$Res> {
  factory $GetTransactionExecutorResultCopyWith(
          GetTransactionExecutorResult value,
          $Res Function(GetTransactionExecutorResult) _then) =
      _$GetTransactionExecutorResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_topoheight') int blockTopoheight,
      @JsonKey(name: 'block_hash') String blockHash});
}

/// @nodoc
class _$GetTransactionExecutorResultCopyWithImpl<$Res>
    implements $GetTransactionExecutorResultCopyWith<$Res> {
  _$GetTransactionExecutorResultCopyWithImpl(this._self, this._then);

  final GetTransactionExecutorResult _self;
  final $Res Function(GetTransactionExecutorResult) _then;

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTopoheight = null,
    Object? blockHash = null,
  }) {
    return _then(_self.copyWith(
      blockTopoheight: null == blockTopoheight
          ? _self.blockTopoheight
          : blockTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetTransactionExecutorResult implements GetTransactionExecutorResult {
  const _GetTransactionExecutorResult(
      {@JsonKey(name: 'block_topoheight') required this.blockTopoheight,
      @JsonKey(name: 'block_hash') required this.blockHash});
  factory _GetTransactionExecutorResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionExecutorResultFromJson(json);

  @override
  @JsonKey(name: 'block_topoheight')
  final int blockTopoheight;
  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetTransactionExecutorResultCopyWith<_GetTransactionExecutorResult>
      get copyWith => __$GetTransactionExecutorResultCopyWithImpl<
          _GetTransactionExecutorResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTransactionExecutorResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTransactionExecutorResult &&
            (identical(other.blockTopoheight, blockTopoheight) ||
                other.blockTopoheight == blockTopoheight) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockTopoheight, blockHash);

  @override
  String toString() {
    return 'GetTransactionExecutorResult(blockTopoheight: $blockTopoheight, blockHash: $blockHash)';
  }
}

/// @nodoc
abstract mixin class _$GetTransactionExecutorResultCopyWith<$Res>
    implements $GetTransactionExecutorResultCopyWith<$Res> {
  factory _$GetTransactionExecutorResultCopyWith(
          _GetTransactionExecutorResult value,
          $Res Function(_GetTransactionExecutorResult) _then) =
      __$GetTransactionExecutorResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_topoheight') int blockTopoheight,
      @JsonKey(name: 'block_hash') String blockHash});
}

/// @nodoc
class __$GetTransactionExecutorResultCopyWithImpl<$Res>
    implements _$GetTransactionExecutorResultCopyWith<$Res> {
  __$GetTransactionExecutorResultCopyWithImpl(this._self, this._then);

  final _GetTransactionExecutorResult _self;
  final $Res Function(_GetTransactionExecutorResult) _then;

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockTopoheight = null,
    Object? blockHash = null,
  }) {
    return _then(_GetTransactionExecutorResult(
      blockTopoheight: null == blockTopoheight
          ? _self.blockTopoheight
          : blockTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
