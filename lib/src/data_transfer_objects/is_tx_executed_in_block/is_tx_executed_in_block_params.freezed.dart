// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'is_tx_executed_in_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IsTxExecutedInBlockParams _$IsTxExecutedInBlockParamsFromJson(
    Map<String, dynamic> json) {
  return _IsTxExecutedInBlockParams.fromJson(json);
}

/// @nodoc
mixin _$IsTxExecutedInBlockParams {
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;

  @JsonKey(name: 'block_hash')
  String get blockHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IsTxExecutedInBlockParamsCopyWith<IsTxExecutedInBlockParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsTxExecutedInBlockParamsCopyWith<$Res> {
  factory $IsTxExecutedInBlockParamsCopyWith(IsTxExecutedInBlockParams value,
          $Res Function(IsTxExecutedInBlockParams) then) =
      _$IsTxExecutedInBlockParamsCopyWithImpl<$Res, IsTxExecutedInBlockParams>;

  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'block_hash') String blockHash});
}

/// @nodoc
class _$IsTxExecutedInBlockParamsCopyWithImpl<$Res,
        $Val extends IsTxExecutedInBlockParams>
    implements $IsTxExecutedInBlockParamsCopyWith<$Res> {
  _$IsTxExecutedInBlockParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? blockHash = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IsTxExecutedInBlockParamsImplCopyWith<$Res>
    implements $IsTxExecutedInBlockParamsCopyWith<$Res> {
  factory _$$IsTxExecutedInBlockParamsImplCopyWith(
          _$IsTxExecutedInBlockParamsImpl value,
          $Res Function(_$IsTxExecutedInBlockParamsImpl) then) =
      __$$IsTxExecutedInBlockParamsImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'block_hash') String blockHash});
}

/// @nodoc
class __$$IsTxExecutedInBlockParamsImplCopyWithImpl<$Res>
    extends _$IsTxExecutedInBlockParamsCopyWithImpl<$Res,
        _$IsTxExecutedInBlockParamsImpl>
    implements _$$IsTxExecutedInBlockParamsImplCopyWith<$Res> {
  __$$IsTxExecutedInBlockParamsImplCopyWithImpl(
      _$IsTxExecutedInBlockParamsImpl _value,
      $Res Function(_$IsTxExecutedInBlockParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? blockHash = null,
  }) {
    return _then(_$IsTxExecutedInBlockParamsImpl(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsTxExecutedInBlockParamsImpl implements _IsTxExecutedInBlockParams {
  const _$IsTxExecutedInBlockParamsImpl(
      {@JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'block_hash') required this.blockHash});

  factory _$IsTxExecutedInBlockParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsTxExecutedInBlockParamsImplFromJson(json);

  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;
  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;

  @override
  String toString() {
    return 'IsTxExecutedInBlockParams(txHash: $txHash, blockHash: $blockHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsTxExecutedInBlockParamsImpl &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txHash, blockHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsTxExecutedInBlockParamsImplCopyWith<_$IsTxExecutedInBlockParamsImpl>
      get copyWith => __$$IsTxExecutedInBlockParamsImplCopyWithImpl<
          _$IsTxExecutedInBlockParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IsTxExecutedInBlockParamsImplToJson(
      this,
    );
  }
}

abstract class _IsTxExecutedInBlockParams implements IsTxExecutedInBlockParams {
  const factory _IsTxExecutedInBlockParams(
          {@JsonKey(name: 'tx_hash') required final String txHash,
          @JsonKey(name: 'block_hash') required final String blockHash}) =
      _$IsTxExecutedInBlockParamsImpl;

  factory _IsTxExecutedInBlockParams.fromJson(Map<String, dynamic> json) =
      _$IsTxExecutedInBlockParamsImpl.fromJson;

  @override
  @JsonKey(name: 'tx_hash')
  String get txHash;

  @override
  @JsonKey(name: 'block_hash')
  String get blockHash;

  @override
  @JsonKey(ignore: true)
  _$$IsTxExecutedInBlockParamsImplCopyWith<_$IsTxExecutedInBlockParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
