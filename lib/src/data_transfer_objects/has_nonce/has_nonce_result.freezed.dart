// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_nonce_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HasNonceResult {
  @JsonKey(name: 'exist')
  bool get exist;

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HasNonceResultCopyWith<HasNonceResult> get copyWith =>
      _$HasNonceResultCopyWithImpl<HasNonceResult>(
          this as HasNonceResult, _$identity);

  /// Serializes this HasNonceResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasNonceResult &&
            (identical(other.exist, exist) || other.exist == exist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exist);

  @override
  String toString() {
    return 'HasNonceResult(exist: $exist)';
  }
}

/// @nodoc
abstract mixin class $HasNonceResultCopyWith<$Res> {
  factory $HasNonceResultCopyWith(
          HasNonceResult value, $Res Function(HasNonceResult) _then) =
      _$HasNonceResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'exist') bool exist});
}

/// @nodoc
class _$HasNonceResultCopyWithImpl<$Res>
    implements $HasNonceResultCopyWith<$Res> {
  _$HasNonceResultCopyWithImpl(this._self, this._then);

  final HasNonceResult _self;
  final $Res Function(HasNonceResult) _then;

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exist = null,
  }) {
    return _then(_self.copyWith(
      exist: null == exist
          ? _self.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HasNonceResult implements HasNonceResult {
  const _HasNonceResult({@JsonKey(name: 'exist') required this.exist});
  factory _HasNonceResult.fromJson(Map<String, dynamic> json) =>
      _$HasNonceResultFromJson(json);

  @override
  @JsonKey(name: 'exist')
  final bool exist;

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HasNonceResultCopyWith<_HasNonceResult> get copyWith =>
      __$HasNonceResultCopyWithImpl<_HasNonceResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HasNonceResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HasNonceResult &&
            (identical(other.exist, exist) || other.exist == exist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exist);

  @override
  String toString() {
    return 'HasNonceResult(exist: $exist)';
  }
}

/// @nodoc
abstract mixin class _$HasNonceResultCopyWith<$Res>
    implements $HasNonceResultCopyWith<$Res> {
  factory _$HasNonceResultCopyWith(
          _HasNonceResult value, $Res Function(_HasNonceResult) _then) =
      __$HasNonceResultCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'exist') bool exist});
}

/// @nodoc
class __$HasNonceResultCopyWithImpl<$Res>
    implements _$HasNonceResultCopyWith<$Res> {
  __$HasNonceResultCopyWithImpl(this._self, this._then);

  final _HasNonceResult _self;
  final $Res Function(_HasNonceResult) _then;

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? exist = null,
  }) {
    return _then(_HasNonceResult(
      exist: null == exist
          ? _self.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
