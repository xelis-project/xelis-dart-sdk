// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_size_on_disk_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSizeOnDiskResult _$GetSizeOnDiskResultFromJson(Map<String, dynamic> json) {
  return _GetSizeOnDiskResult.fromJson(json);
}

/// @nodoc
mixin _$GetSizeOnDiskResult {
  @JsonKey(name: 'size_bytes')
  int get sizeBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'size_formatted')
  String get sizeFormatted => throw _privateConstructorUsedError;

  /// Serializes this GetSizeOnDiskResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSizeOnDiskResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSizeOnDiskResultCopyWith<GetSizeOnDiskResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSizeOnDiskResultCopyWith<$Res> {
  factory $GetSizeOnDiskResultCopyWith(
          GetSizeOnDiskResult value, $Res Function(GetSizeOnDiskResult) then) =
      _$GetSizeOnDiskResultCopyWithImpl<$Res, GetSizeOnDiskResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'size_bytes') int sizeBytes,
      @JsonKey(name: 'size_formatted') String sizeFormatted});
}

/// @nodoc
class _$GetSizeOnDiskResultCopyWithImpl<$Res, $Val extends GetSizeOnDiskResult>
    implements $GetSizeOnDiskResultCopyWith<$Res> {
  _$GetSizeOnDiskResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSizeOnDiskResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizeBytes = null,
    Object? sizeFormatted = null,
  }) {
    return _then(_value.copyWith(
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      sizeFormatted: null == sizeFormatted
          ? _value.sizeFormatted
          : sizeFormatted // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSizeOnDiskResultImplCopyWith<$Res>
    implements $GetSizeOnDiskResultCopyWith<$Res> {
  factory _$$GetSizeOnDiskResultImplCopyWith(_$GetSizeOnDiskResultImpl value,
          $Res Function(_$GetSizeOnDiskResultImpl) then) =
      __$$GetSizeOnDiskResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'size_bytes') int sizeBytes,
      @JsonKey(name: 'size_formatted') String sizeFormatted});
}

/// @nodoc
class __$$GetSizeOnDiskResultImplCopyWithImpl<$Res>
    extends _$GetSizeOnDiskResultCopyWithImpl<$Res, _$GetSizeOnDiskResultImpl>
    implements _$$GetSizeOnDiskResultImplCopyWith<$Res> {
  __$$GetSizeOnDiskResultImplCopyWithImpl(_$GetSizeOnDiskResultImpl _value,
      $Res Function(_$GetSizeOnDiskResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSizeOnDiskResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizeBytes = null,
    Object? sizeFormatted = null,
  }) {
    return _then(_$GetSizeOnDiskResultImpl(
      sizeBytes: null == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int,
      sizeFormatted: null == sizeFormatted
          ? _value.sizeFormatted
          : sizeFormatted // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSizeOnDiskResultImpl implements _GetSizeOnDiskResult {
  const _$GetSizeOnDiskResultImpl(
      {@JsonKey(name: 'size_bytes') required this.sizeBytes,
      @JsonKey(name: 'size_formatted') required this.sizeFormatted});

  factory _$GetSizeOnDiskResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSizeOnDiskResultImplFromJson(json);

  @override
  @JsonKey(name: 'size_bytes')
  final int sizeBytes;
  @override
  @JsonKey(name: 'size_formatted')
  final String sizeFormatted;

  @override
  String toString() {
    return 'GetSizeOnDiskResult(sizeBytes: $sizeBytes, sizeFormatted: $sizeFormatted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSizeOnDiskResultImpl &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes) &&
            (identical(other.sizeFormatted, sizeFormatted) ||
                other.sizeFormatted == sizeFormatted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sizeBytes, sizeFormatted);

  /// Create a copy of GetSizeOnDiskResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSizeOnDiskResultImplCopyWith<_$GetSizeOnDiskResultImpl> get copyWith =>
      __$$GetSizeOnDiskResultImplCopyWithImpl<_$GetSizeOnDiskResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSizeOnDiskResultImplToJson(
      this,
    );
  }
}

abstract class _GetSizeOnDiskResult implements GetSizeOnDiskResult {
  const factory _GetSizeOnDiskResult(
      {@JsonKey(name: 'size_bytes') required final int sizeBytes,
      @JsonKey(name: 'size_formatted')
      required final String sizeFormatted}) = _$GetSizeOnDiskResultImpl;

  factory _GetSizeOnDiskResult.fromJson(Map<String, dynamic> json) =
      _$GetSizeOnDiskResultImpl.fromJson;

  @override
  @JsonKey(name: 'size_bytes')
  int get sizeBytes;
  @override
  @JsonKey(name: 'size_formatted')
  String get sizeFormatted;

  /// Create a copy of GetSizeOnDiskResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSizeOnDiskResultImplCopyWith<_$GetSizeOnDiskResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
