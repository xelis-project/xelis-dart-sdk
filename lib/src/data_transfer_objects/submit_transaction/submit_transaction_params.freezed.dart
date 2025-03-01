// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubmitTransactionParams {
  @JsonKey(name: 'data')
  String get hex;

  /// Create a copy of SubmitTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubmitTransactionParamsCopyWith<SubmitTransactionParams> get copyWith =>
      _$SubmitTransactionParamsCopyWithImpl<SubmitTransactionParams>(
          this as SubmitTransactionParams, _$identity);

  /// Serializes this SubmitTransactionParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubmitTransactionParams &&
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hex);

  @override
  String toString() {
    return 'SubmitTransactionParams(hex: $hex)';
  }
}

/// @nodoc
abstract mixin class $SubmitTransactionParamsCopyWith<$Res> {
  factory $SubmitTransactionParamsCopyWith(SubmitTransactionParams value,
          $Res Function(SubmitTransactionParams) _then) =
      _$SubmitTransactionParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'data') String hex});
}

/// @nodoc
class _$SubmitTransactionParamsCopyWithImpl<$Res>
    implements $SubmitTransactionParamsCopyWith<$Res> {
  _$SubmitTransactionParamsCopyWithImpl(this._self, this._then);

  final SubmitTransactionParams _self;
  final $Res Function(SubmitTransactionParams) _then;

  /// Create a copy of SubmitTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hex = null,
  }) {
    return _then(_self.copyWith(
      hex: null == hex
          ? _self.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SubmitTransactionParams implements SubmitTransactionParams {
  const _SubmitTransactionParams({@JsonKey(name: 'data') required this.hex});
  factory _SubmitTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$SubmitTransactionParamsFromJson(json);

  @override
  @JsonKey(name: 'data')
  final String hex;

  /// Create a copy of SubmitTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubmitTransactionParamsCopyWith<_SubmitTransactionParams> get copyWith =>
      __$SubmitTransactionParamsCopyWithImpl<_SubmitTransactionParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubmitTransactionParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubmitTransactionParams &&
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hex);

  @override
  String toString() {
    return 'SubmitTransactionParams(hex: $hex)';
  }
}

/// @nodoc
abstract mixin class _$SubmitTransactionParamsCopyWith<$Res>
    implements $SubmitTransactionParamsCopyWith<$Res> {
  factory _$SubmitTransactionParamsCopyWith(_SubmitTransactionParams value,
          $Res Function(_SubmitTransactionParams) _then) =
      __$SubmitTransactionParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') String hex});
}

/// @nodoc
class __$SubmitTransactionParamsCopyWithImpl<$Res>
    implements _$SubmitTransactionParamsCopyWith<$Res> {
  __$SubmitTransactionParamsCopyWithImpl(this._self, this._then);

  final _SubmitTransactionParams _self;
  final $Res Function(_SubmitTransactionParams) _then;

  /// Create a copy of SubmitTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hex = null,
  }) {
    return _then(_SubmitTransactionParams(
      hex: null == hex
          ? _self.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
