// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extract_key_from_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtractKeyFromAddressResult _$ExtractKeyFromAddressResultFromJson(
    Map<String, dynamic> json) {
  return _ExtractKeyFromAddressResult.fromJson(json);
}

/// @nodoc
mixin _$ExtractKeyFromAddressResult {
  @JsonKey(name: 'bytes')
  dynamic get bytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'hex')
  String? get hex => throw _privateConstructorUsedError;

  /// Serializes this ExtractKeyFromAddressResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtractKeyFromAddressResultCopyWith<ExtractKeyFromAddressResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory $ExtractKeyFromAddressResultCopyWith(
          ExtractKeyFromAddressResult value,
          $Res Function(ExtractKeyFromAddressResult) then) =
      _$ExtractKeyFromAddressResultCopyWithImpl<$Res,
          ExtractKeyFromAddressResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'bytes') dynamic bytes,
      @JsonKey(name: 'hex') String? hex});
}

/// @nodoc
class _$ExtractKeyFromAddressResultCopyWithImpl<$Res,
        $Val extends ExtractKeyFromAddressResult>
    implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  _$ExtractKeyFromAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = freezed,
    Object? hex = freezed,
  }) {
    return _then(_value.copyWith(
      bytes: freezed == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hex: freezed == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtractKeyFromAddressResultImplCopyWith<$Res>
    implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory _$$ExtractKeyFromAddressResultImplCopyWith(
          _$ExtractKeyFromAddressResultImpl value,
          $Res Function(_$ExtractKeyFromAddressResultImpl) then) =
      __$$ExtractKeyFromAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'bytes') dynamic bytes,
      @JsonKey(name: 'hex') String? hex});
}

/// @nodoc
class __$$ExtractKeyFromAddressResultImplCopyWithImpl<$Res>
    extends _$ExtractKeyFromAddressResultCopyWithImpl<$Res,
        _$ExtractKeyFromAddressResultImpl>
    implements _$$ExtractKeyFromAddressResultImplCopyWith<$Res> {
  __$$ExtractKeyFromAddressResultImplCopyWithImpl(
      _$ExtractKeyFromAddressResultImpl _value,
      $Res Function(_$ExtractKeyFromAddressResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = freezed,
    Object? hex = freezed,
  }) {
    return _then(_$ExtractKeyFromAddressResultImpl(
      bytes: freezed == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hex: freezed == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtractKeyFromAddressResultImpl
    implements _ExtractKeyFromAddressResult {
  const _$ExtractKeyFromAddressResultImpl(
      {@JsonKey(name: 'bytes') this.bytes, @JsonKey(name: 'hex') this.hex});

  factory _$ExtractKeyFromAddressResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtractKeyFromAddressResultImplFromJson(json);

  @override
  @JsonKey(name: 'bytes')
  final dynamic bytes;
  @override
  @JsonKey(name: 'hex')
  final String? hex;

  @override
  String toString() {
    return 'ExtractKeyFromAddressResult(bytes: $bytes, hex: $hex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtractKeyFromAddressResultImpl &&
            const DeepCollectionEquality().equals(other.bytes, bytes) &&
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes), hex);

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtractKeyFromAddressResultImplCopyWith<_$ExtractKeyFromAddressResultImpl>
      get copyWith => __$$ExtractKeyFromAddressResultImplCopyWithImpl<
          _$ExtractKeyFromAddressResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtractKeyFromAddressResultImplToJson(
      this,
    );
  }
}

abstract class _ExtractKeyFromAddressResult
    implements ExtractKeyFromAddressResult {
  const factory _ExtractKeyFromAddressResult(
          {@JsonKey(name: 'bytes') final dynamic bytes,
          @JsonKey(name: 'hex') final String? hex}) =
      _$ExtractKeyFromAddressResultImpl;

  factory _ExtractKeyFromAddressResult.fromJson(Map<String, dynamic> json) =
      _$ExtractKeyFromAddressResultImpl.fromJson;

  @override
  @JsonKey(name: 'bytes')
  dynamic get bytes;
  @override
  @JsonKey(name: 'hex')
  String? get hex;

  /// Create a copy of ExtractKeyFromAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtractKeyFromAddressResultImplCopyWith<_$ExtractKeyFromAddressResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
