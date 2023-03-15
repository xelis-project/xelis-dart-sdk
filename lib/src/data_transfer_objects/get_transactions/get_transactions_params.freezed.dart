// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transactions_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransactionsParams _$GetTransactionsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetTransactionsParams.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionsParams {
  /// @nodoc
  @JsonKey(name: 'tx_hashes')
  List<String> get txHashes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionsParamsCopyWith<GetTransactionsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionsParamsCopyWith<$Res> {
  factory $GetTransactionsParamsCopyWith(GetTransactionsParams value,
          $Res Function(GetTransactionsParams) then) =
      _$GetTransactionsParamsCopyWithImpl<$Res, GetTransactionsParams>;
  @useResult
  $Res call({@JsonKey(name: 'tx_hashes') List<String> txHashes});
}

/// @nodoc
class _$GetTransactionsParamsCopyWithImpl<$Res,
        $Val extends GetTransactionsParams>
    implements $GetTransactionsParamsCopyWith<$Res> {
  _$GetTransactionsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHashes = null,
  }) {
    return _then(_value.copyWith(
      txHashes: null == txHashes
          ? _value.txHashes
          : txHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTransactionsParamsCopyWith<$Res>
    implements $GetTransactionsParamsCopyWith<$Res> {
  factory _$$_GetTransactionsParamsCopyWith(_$_GetTransactionsParams value,
          $Res Function(_$_GetTransactionsParams) then) =
      __$$_GetTransactionsParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tx_hashes') List<String> txHashes});
}

/// @nodoc
class __$$_GetTransactionsParamsCopyWithImpl<$Res>
    extends _$GetTransactionsParamsCopyWithImpl<$Res, _$_GetTransactionsParams>
    implements _$$_GetTransactionsParamsCopyWith<$Res> {
  __$$_GetTransactionsParamsCopyWithImpl(_$_GetTransactionsParams _value,
      $Res Function(_$_GetTransactionsParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHashes = null,
  }) {
    return _then(_$_GetTransactionsParams(
      txHashes: null == txHashes
          ? _value._txHashes
          : txHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransactionsParams implements _GetTransactionsParams {
  const _$_GetTransactionsParams(
      {@JsonKey(name: 'tx_hashes') required final List<String> txHashes})
      : _txHashes = txHashes;

  factory _$_GetTransactionsParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransactionsParamsFromJson(json);

  /// @nodoc
  final List<String> _txHashes;

  /// @nodoc
  @override
  @JsonKey(name: 'tx_hashes')
  List<String> get txHashes {
    if (_txHashes is EqualUnmodifiableListView) return _txHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txHashes);
  }

  @override
  String toString() {
    return 'GetTransactionsParams(txHashes: $txHashes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransactionsParams &&
            const DeepCollectionEquality().equals(other._txHashes, _txHashes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_txHashes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTransactionsParamsCopyWith<_$_GetTransactionsParams> get copyWith =>
      __$$_GetTransactionsParamsCopyWithImpl<_$_GetTransactionsParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransactionsParamsToJson(
      this,
    );
  }
}

abstract class _GetTransactionsParams implements GetTransactionsParams {
  const factory _GetTransactionsParams(
          {@JsonKey(name: 'tx_hashes') required final List<String> txHashes}) =
      _$_GetTransactionsParams;

  factory _GetTransactionsParams.fromJson(Map<String, dynamic> json) =
      _$_GetTransactionsParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'tx_hashes')
  List<String> get txHashes;
  @override
  @JsonKey(ignore: true)
  _$$_GetTransactionsParamsCopyWith<_$_GetTransactionsParams> get copyWith =>
      throw _privateConstructorUsedError;
}
