// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockAtTopoHeightParams _$GetBlockAtTopoHeightParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBlockAtTopoHeightParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockAtTopoHeightParams {
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'include_txs')
  bool? get includeTxs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockAtTopoHeightParamsCopyWith<GetBlockAtTopoHeightParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockAtTopoHeightParamsCopyWith<$Res> {
  factory $GetBlockAtTopoHeightParamsCopyWith(GetBlockAtTopoHeightParams value,
          $Res Function(GetBlockAtTopoHeightParams) then) =
      _$GetBlockAtTopoHeightParamsCopyWithImpl<$Res,
          GetBlockAtTopoHeightParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class _$GetBlockAtTopoHeightParamsCopyWithImpl<$Res,
        $Val extends GetBlockAtTopoHeightParams>
    implements $GetBlockAtTopoHeightParamsCopyWith<$Res> {
  _$GetBlockAtTopoHeightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_value.copyWith(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlockAtTopoHeightParamsImplCopyWith<$Res>
    implements $GetBlockAtTopoHeightParamsCopyWith<$Res> {
  factory _$$GetBlockAtTopoHeightParamsImplCopyWith(
          _$GetBlockAtTopoHeightParamsImpl value,
          $Res Function(_$GetBlockAtTopoHeightParamsImpl) then) =
      __$$GetBlockAtTopoHeightParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$$GetBlockAtTopoHeightParamsImplCopyWithImpl<$Res>
    extends _$GetBlockAtTopoHeightParamsCopyWithImpl<$Res,
        _$GetBlockAtTopoHeightParamsImpl>
    implements _$$GetBlockAtTopoHeightParamsImplCopyWith<$Res> {
  __$$GetBlockAtTopoHeightParamsImplCopyWithImpl(
      _$GetBlockAtTopoHeightParamsImpl _value,
      $Res Function(_$GetBlockAtTopoHeightParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_$GetBlockAtTopoHeightParamsImpl(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
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
class _$GetBlockAtTopoHeightParamsImpl implements _GetBlockAtTopoHeightParams {
  const _$GetBlockAtTopoHeightParamsImpl(
      {@JsonKey(name: 'topoheight') required this.topoHeight,
      @JsonKey(name: 'include_txs') this.includeTxs});

  factory _$GetBlockAtTopoHeightParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlockAtTopoHeightParamsImplFromJson(json);

  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;
  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  @override
  String toString() {
    return 'GetBlockAtTopoHeightParams(topoHeight: $topoHeight, includeTxs: $includeTxs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockAtTopoHeightParamsImpl &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topoHeight, includeTxs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockAtTopoHeightParamsImplCopyWith<_$GetBlockAtTopoHeightParamsImpl>
      get copyWith => __$$GetBlockAtTopoHeightParamsImplCopyWithImpl<
          _$GetBlockAtTopoHeightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockAtTopoHeightParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlockAtTopoHeightParams
    implements GetBlockAtTopoHeightParams {
  const factory _GetBlockAtTopoHeightParams(
          {@JsonKey(name: 'topoheight') required final int topoHeight,
          @JsonKey(name: 'include_txs') final bool? includeTxs}) =
      _$GetBlockAtTopoHeightParamsImpl;

  factory _GetBlockAtTopoHeightParams.fromJson(Map<String, dynamic> json) =
      _$GetBlockAtTopoHeightParamsImpl.fromJson;

  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;
  @override
  @JsonKey(ignore: true)
  _$$GetBlockAtTopoHeightParamsImplCopyWith<_$GetBlockAtTopoHeightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
