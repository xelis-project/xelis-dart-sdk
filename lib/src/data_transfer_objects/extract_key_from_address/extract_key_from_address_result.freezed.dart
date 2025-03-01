// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extract_key_from_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractKeyFromAddressResult {
  @JsonKey(name: 'bytes')
  dynamic get bytes;
  @JsonKey(name: 'hex')
  String? get hex;

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExtractKeyFromAddressResultCopyWith<ExtractKeyFromAddressResult>
      get copyWith => _$ExtractKeyFromAddressResultCopyWithImpl<
              ExtractKeyFromAddressResult>(
          this as ExtractKeyFromAddressResult, _$identity);

  /// Serializes this ExtractKeyFromAddressResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExtractKeyFromAddressResult &&
            const DeepCollectionEquality().equals(other.bytes, bytes) &&
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes), hex);

  @override
  String toString() {
    return 'ExtractKeyFromAddressResult(bytes: $bytes, hex: $hex)';
  }
}

/// @nodoc
abstract mixin class $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory $ExtractKeyFromAddressResultCopyWith(
          ExtractKeyFromAddressResult value,
          $Res Function(ExtractKeyFromAddressResult) _then) =
      _$ExtractKeyFromAddressResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'bytes') dynamic bytes,
      @JsonKey(name: 'hex') String? hex});
}

/// @nodoc
class _$ExtractKeyFromAddressResultCopyWithImpl<$Res>
    implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  _$ExtractKeyFromAddressResultCopyWithImpl(this._self, this._then);

  final ExtractKeyFromAddressResult _self;
  final $Res Function(ExtractKeyFromAddressResult) _then;

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = freezed,
    Object? hex = freezed,
  }) {
    return _then(_self.copyWith(
      bytes: freezed == bytes
          ? _self.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hex: freezed == hex
          ? _self.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExtractKeyFromAddressResult implements ExtractKeyFromAddressResult {
  const _ExtractKeyFromAddressResult(
      {@JsonKey(name: 'bytes') this.bytes, @JsonKey(name: 'hex') this.hex});
  factory _ExtractKeyFromAddressResult.fromJson(Map<String, dynamic> json) =>
      _$ExtractKeyFromAddressResultFromJson(json);

  @override
  @JsonKey(name: 'bytes')
  final dynamic bytes;
  @override
  @JsonKey(name: 'hex')
  final String? hex;

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExtractKeyFromAddressResultCopyWith<_ExtractKeyFromAddressResult>
      get copyWith => __$ExtractKeyFromAddressResultCopyWithImpl<
          _ExtractKeyFromAddressResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExtractKeyFromAddressResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExtractKeyFromAddressResult &&
            const DeepCollectionEquality().equals(other.bytes, bytes) &&
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes), hex);

  @override
  String toString() {
    return 'ExtractKeyFromAddressResult(bytes: $bytes, hex: $hex)';
  }
}

/// @nodoc
abstract mixin class _$ExtractKeyFromAddressResultCopyWith<$Res>
    implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory _$ExtractKeyFromAddressResultCopyWith(
          _ExtractKeyFromAddressResult value,
          $Res Function(_ExtractKeyFromAddressResult) _then) =
      __$ExtractKeyFromAddressResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'bytes') dynamic bytes,
      @JsonKey(name: 'hex') String? hex});
}

/// @nodoc
class __$ExtractKeyFromAddressResultCopyWithImpl<$Res>
    implements _$ExtractKeyFromAddressResultCopyWith<$Res> {
  __$ExtractKeyFromAddressResultCopyWithImpl(this._self, this._then);

  final _ExtractKeyFromAddressResult _self;
  final $Res Function(_ExtractKeyFromAddressResult) _then;

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bytes = freezed,
    Object? hex = freezed,
  }) {
    return _then(_ExtractKeyFromAddressResult(
      bytes: freezed == bytes
          ? _self.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hex: freezed == hex
          ? _self.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
