// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_top_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTopBlockParams _$GetTopBlockParamsFromJson(Map<String, dynamic> json) {
  return _GetTopBlockParams.fromJson(json);
}

/// @nodoc
mixin _$GetTopBlockParams {
  @JsonKey(name: 'include_txs')
  bool? get includeTxs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTopBlockParamsCopyWith<GetTopBlockParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTopBlockParamsCopyWith<$Res> {
  factory $GetTopBlockParamsCopyWith(
          GetTopBlockParams value, $Res Function(GetTopBlockParams) then) =
      _$GetTopBlockParamsCopyWithImpl<$Res, GetTopBlockParams>;
  @useResult
  $Res call({@JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class _$GetTopBlockParamsCopyWithImpl<$Res, $Val extends GetTopBlockParams>
    implements $GetTopBlockParamsCopyWith<$Res> {
  _$GetTopBlockParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeTxs = freezed,
  }) {
    return _then(_value.copyWith(
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTopBlockParamsCopyWith<$Res>
    implements $GetTopBlockParamsCopyWith<$Res> {
  factory _$$_GetTopBlockParamsCopyWith(_$_GetTopBlockParams value,
          $Res Function(_$_GetTopBlockParams) then) =
      __$$_GetTopBlockParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$$_GetTopBlockParamsCopyWithImpl<$Res>
    extends _$GetTopBlockParamsCopyWithImpl<$Res, _$_GetTopBlockParams>
    implements _$$_GetTopBlockParamsCopyWith<$Res> {
  __$$_GetTopBlockParamsCopyWithImpl(
      _$_GetTopBlockParams _value, $Res Function(_$_GetTopBlockParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeTxs = freezed,
  }) {
    return _then(_$_GetTopBlockParams(
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_GetTopBlockParams implements _GetTopBlockParams {
  const _$_GetTopBlockParams({@JsonKey(name: 'include_txs') this.includeTxs});

  factory _$_GetTopBlockParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetTopBlockParamsFromJson(json);

  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  @override
  String toString() {
    return 'GetTopBlockParams(includeTxs: $includeTxs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTopBlockParams &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, includeTxs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTopBlockParamsCopyWith<_$_GetTopBlockParams> get copyWith =>
      __$$_GetTopBlockParamsCopyWithImpl<_$_GetTopBlockParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTopBlockParamsToJson(
      this,
    );
  }
}

abstract class _GetTopBlockParams implements GetTopBlockParams {
  const factory _GetTopBlockParams(
          {@JsonKey(name: 'include_txs') final bool? includeTxs}) =
      _$_GetTopBlockParams;

  factory _GetTopBlockParams.fromJson(Map<String, dynamic> json) =
      _$_GetTopBlockParams.fromJson;

  @override
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;
  @override
  @JsonKey(ignore: true)
  _$$_GetTopBlockParamsCopyWith<_$_GetTopBlockParams> get copyWith =>
      throw _privateConstructorUsedError;
}