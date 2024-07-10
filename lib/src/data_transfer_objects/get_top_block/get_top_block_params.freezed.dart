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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTopBlockParams _$GetTopBlockParamsFromJson(Map<String, dynamic> json) {
  return _GetTopBlockParams.fromJson(json);
}

/// @nodoc
mixin _$GetTopBlockParams {
  @JsonKey(name: 'include_txs')
  bool? get includeTxs => throw _privateConstructorUsedError;

  /// Serializes this GetTopBlockParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetTopBlockParamsImplCopyWith<$Res>
    implements $GetTopBlockParamsCopyWith<$Res> {
  factory _$$GetTopBlockParamsImplCopyWith(_$GetTopBlockParamsImpl value,
          $Res Function(_$GetTopBlockParamsImpl) then) =
      __$$GetTopBlockParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$$GetTopBlockParamsImplCopyWithImpl<$Res>
    extends _$GetTopBlockParamsCopyWithImpl<$Res, _$GetTopBlockParamsImpl>
    implements _$$GetTopBlockParamsImplCopyWith<$Res> {
  __$$GetTopBlockParamsImplCopyWithImpl(_$GetTopBlockParamsImpl _value,
      $Res Function(_$GetTopBlockParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeTxs = freezed,
  }) {
    return _then(_$GetTopBlockParamsImpl(
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetTopBlockParamsImpl implements _GetTopBlockParams {
  const _$GetTopBlockParamsImpl(
      {@JsonKey(name: 'include_txs') this.includeTxs});

  factory _$GetTopBlockParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTopBlockParamsImplFromJson(json);

  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  @override
  String toString() {
    return 'GetTopBlockParams(includeTxs: $includeTxs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTopBlockParamsImpl &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, includeTxs);

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTopBlockParamsImplCopyWith<_$GetTopBlockParamsImpl> get copyWith =>
      __$$GetTopBlockParamsImplCopyWithImpl<_$GetTopBlockParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTopBlockParamsImplToJson(
      this,
    );
  }
}

abstract class _GetTopBlockParams implements GetTopBlockParams {
  const factory _GetTopBlockParams(
          {@JsonKey(name: 'include_txs') final bool? includeTxs}) =
      _$GetTopBlockParamsImpl;

  factory _GetTopBlockParams.fromJson(Map<String, dynamic> json) =
      _$GetTopBlockParamsImpl.fromJson;

  @override
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTopBlockParamsImplCopyWith<_$GetTopBlockParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
