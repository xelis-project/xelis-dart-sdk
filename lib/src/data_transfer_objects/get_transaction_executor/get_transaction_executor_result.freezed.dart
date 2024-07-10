// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_executor_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransactionExecutorResult _$GetTransactionExecutorResultFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionExecutorResult.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionExecutorResult {
  @JsonKey(name: 'block_topoheight')
  int get blockTopoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_hash')
  String get blockHash => throw _privateConstructorUsedError;

  /// Serializes this GetTransactionExecutorResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTransactionExecutorResultCopyWith<GetTransactionExecutorResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionExecutorResultCopyWith<$Res> {
  factory $GetTransactionExecutorResultCopyWith(
          GetTransactionExecutorResult value,
          $Res Function(GetTransactionExecutorResult) then) =
      _$GetTransactionExecutorResultCopyWithImpl<$Res,
          GetTransactionExecutorResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_topoheight') int blockTopoheight,
      @JsonKey(name: 'block_hash') String blockHash});
}

/// @nodoc
class _$GetTransactionExecutorResultCopyWithImpl<$Res,
        $Val extends GetTransactionExecutorResult>
    implements $GetTransactionExecutorResultCopyWith<$Res> {
  _$GetTransactionExecutorResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTopoheight = null,
    Object? blockHash = null,
  }) {
    return _then(_value.copyWith(
      blockTopoheight: null == blockTopoheight
          ? _value.blockTopoheight
          : blockTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTransactionExecutorResultImplCopyWith<$Res>
    implements $GetTransactionExecutorResultCopyWith<$Res> {
  factory _$$GetTransactionExecutorResultImplCopyWith(
          _$GetTransactionExecutorResultImpl value,
          $Res Function(_$GetTransactionExecutorResultImpl) then) =
      __$$GetTransactionExecutorResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_topoheight') int blockTopoheight,
      @JsonKey(name: 'block_hash') String blockHash});
}

/// @nodoc
class __$$GetTransactionExecutorResultImplCopyWithImpl<$Res>
    extends _$GetTransactionExecutorResultCopyWithImpl<$Res,
        _$GetTransactionExecutorResultImpl>
    implements _$$GetTransactionExecutorResultImplCopyWith<$Res> {
  __$$GetTransactionExecutorResultImplCopyWithImpl(
      _$GetTransactionExecutorResultImpl _value,
      $Res Function(_$GetTransactionExecutorResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTopoheight = null,
    Object? blockHash = null,
  }) {
    return _then(_$GetTransactionExecutorResultImpl(
      blockTopoheight: null == blockTopoheight
          ? _value.blockTopoheight
          : blockTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionExecutorResultImpl
    implements _GetTransactionExecutorResult {
  const _$GetTransactionExecutorResultImpl(
      {@JsonKey(name: 'block_topoheight') required this.blockTopoheight,
      @JsonKey(name: 'block_hash') required this.blockHash});

  factory _$GetTransactionExecutorResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTransactionExecutorResultImplFromJson(json);

  @override
  @JsonKey(name: 'block_topoheight')
  final int blockTopoheight;
  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;

  @override
  String toString() {
    return 'GetTransactionExecutorResult(blockTopoheight: $blockTopoheight, blockHash: $blockHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionExecutorResultImpl &&
            (identical(other.blockTopoheight, blockTopoheight) ||
                other.blockTopoheight == blockTopoheight) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockTopoheight, blockHash);

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionExecutorResultImplCopyWith<
          _$GetTransactionExecutorResultImpl>
      get copyWith => __$$GetTransactionExecutorResultImplCopyWithImpl<
          _$GetTransactionExecutorResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionExecutorResultImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionExecutorResult
    implements GetTransactionExecutorResult {
  const factory _GetTransactionExecutorResult(
      {@JsonKey(name: 'block_topoheight') required final int blockTopoheight,
      @JsonKey(name: 'block_hash')
      required final String blockHash}) = _$GetTransactionExecutorResultImpl;

  factory _GetTransactionExecutorResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionExecutorResultImpl.fromJson;

  @override
  @JsonKey(name: 'block_topoheight')
  int get blockTopoheight;
  @override
  @JsonKey(name: 'block_hash')
  String get blockHash;

  /// Create a copy of GetTransactionExecutorResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTransactionExecutorResultImplCopyWith<
          _$GetTransactionExecutorResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
