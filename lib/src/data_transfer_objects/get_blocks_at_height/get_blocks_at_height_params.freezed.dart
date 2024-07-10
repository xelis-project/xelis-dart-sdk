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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlocksAtHeightParams _$GetBlocksAtHeightParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBlocksAtHeightParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlocksAtHeightParams {
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'include_txs')
  bool? get includeTxs => throw _privateConstructorUsedError;

  /// Serializes this GetBlocksAtHeightParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
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

  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  @override
  String toString() {
    return 'GetBlocksAtHeightParams(height: $height, includeTxs: $includeTxs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlocksAtHeightParamsImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, includeTxs);

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlocksAtHeightParamsImplCopyWith<_$GetBlocksAtHeightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
