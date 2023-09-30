// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_blocks_at_height_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlocksAtHeightParams _$GetBlocksAtHeightParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBlocksAtHeightParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlocksAtHeightParams {
  /// @nodoc
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'include_txs')
  bool? get includeTxs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlocksAtHeightParamsCopyWith<GetBlocksAtHeightParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlocksAtHeightParamsCopyWith<$Res> {
  factory $GetBlocksAtHeightParamsCopyWith(GetBlocksAtHeightParams value,
          $Res Function(GetBlocksAtHeightParams) then) =
      _$GetBlocksAtHeightParamsCopyWithImpl<$Res, GetBlocksAtHeightParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class _$GetBlocksAtHeightParamsCopyWithImpl<$Res,
        $Val extends GetBlocksAtHeightParams>
    implements $GetBlocksAtHeightParamsCopyWith<$Res> {
  _$GetBlocksAtHeightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlocksAtHeightParamsImplCopyWith<$Res>
    implements $GetBlocksAtHeightParamsCopyWith<$Res> {
  factory _$$GetBlocksAtHeightParamsImplCopyWith(
          _$GetBlocksAtHeightParamsImpl value,
          $Res Function(_$GetBlocksAtHeightParamsImpl) then) =
      __$$GetBlocksAtHeightParamsImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$$GetBlocksAtHeightParamsImplCopyWithImpl<$Res>
    extends _$GetBlocksAtHeightParamsCopyWithImpl<$Res,
        _$GetBlocksAtHeightParamsImpl>
    implements _$$GetBlocksAtHeightParamsImplCopyWith<$Res> {
  __$$GetBlocksAtHeightParamsImplCopyWithImpl(
      _$GetBlocksAtHeightParamsImpl _value,
      $Res Function(_$GetBlocksAtHeightParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_$GetBlocksAtHeightParamsImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetBlocksAtHeightParamsImpl implements _GetBlocksAtHeightParams {
  const _$GetBlocksAtHeightParamsImpl(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'include_txs') this.includeTxs});

  factory _$GetBlocksAtHeightParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlocksAtHeightParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int height;

  /// @nodoc
  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  @override
  String toString() {
    return 'GetBlocksAtHeightParams(height: $height, includeTxs: $includeTxs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlocksAtHeightParamsImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, includeTxs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlocksAtHeightParamsImplCopyWith<_$GetBlocksAtHeightParamsImpl>
      get copyWith => __$$GetBlocksAtHeightParamsImplCopyWithImpl<
          _$GetBlocksAtHeightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlocksAtHeightParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlocksAtHeightParams implements GetBlocksAtHeightParams {
  const factory _GetBlocksAtHeightParams(
          {@JsonKey(name: 'height') required final int height,
          @JsonKey(name: 'include_txs') final bool? includeTxs}) =
      _$GetBlocksAtHeightParamsImpl;

  factory _GetBlocksAtHeightParams.fromJson(Map<String, dynamic> json) =
      _$GetBlocksAtHeightParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int get height;
  @override

  /// @nodoc
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;
  @override
  @JsonKey(ignore: true)
  _$$GetBlocksAtHeightParamsImplCopyWith<_$GetBlocksAtHeightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
