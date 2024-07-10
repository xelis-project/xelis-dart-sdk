// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeeBuilder _$FeeBuilderFromJson(Map<String, dynamic> json) {
  return _FeeBuilder.fromJson(json);
}

/// @nodoc
mixin _$FeeBuilder {
  @JsonKey(name: 'Multiplier')
  double? get multiplier => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  int? get value => throw _privateConstructorUsedError;

  /// Serializes this FeeBuilder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeeBuilderCopyWith<FeeBuilder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeBuilderCopyWith<$Res> {
  factory $FeeBuilderCopyWith(
          FeeBuilder value, $Res Function(FeeBuilder) then) =
      _$FeeBuilderCopyWithImpl<$Res, FeeBuilder>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Multiplier') double? multiplier,
      @JsonKey(name: 'Value') int? value});
}

/// @nodoc
class _$FeeBuilderCopyWithImpl<$Res, $Val extends FeeBuilder>
    implements $FeeBuilderCopyWith<$Res> {
  _$FeeBuilderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiplier = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      multiplier: freezed == multiplier
          ? _value.multiplier
          : multiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeeBuilderImplCopyWith<$Res>
    implements $FeeBuilderCopyWith<$Res> {
  factory _$$FeeBuilderImplCopyWith(
          _$FeeBuilderImpl value, $Res Function(_$FeeBuilderImpl) then) =
      __$$FeeBuilderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Multiplier') double? multiplier,
      @JsonKey(name: 'Value') int? value});
}

/// @nodoc
class __$$FeeBuilderImplCopyWithImpl<$Res>
    extends _$FeeBuilderCopyWithImpl<$Res, _$FeeBuilderImpl>
    implements _$$FeeBuilderImplCopyWith<$Res> {
  __$$FeeBuilderImplCopyWithImpl(
      _$FeeBuilderImpl _value, $Res Function(_$FeeBuilderImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiplier = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FeeBuilderImpl(
      multiplier: freezed == multiplier
          ? _value.multiplier
          : multiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeBuilderImpl implements _FeeBuilder {
  const _$FeeBuilderImpl(
      {@JsonKey(name: 'Multiplier') this.multiplier,
      @JsonKey(name: 'Value') this.value});

  factory _$FeeBuilderImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeeBuilderImplFromJson(json);

  @override
  @JsonKey(name: 'Multiplier')
  final double? multiplier;
  @override
  @JsonKey(name: 'Value')
  final int? value;

  @override
  String toString() {
    return 'FeeBuilder(multiplier: $multiplier, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeBuilderImpl &&
            (identical(other.multiplier, multiplier) ||
                other.multiplier == multiplier) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, multiplier, value);

  /// Create a copy of FeeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeBuilderImplCopyWith<_$FeeBuilderImpl> get copyWith =>
      __$$FeeBuilderImplCopyWithImpl<_$FeeBuilderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeeBuilderImplToJson(
      this,
    );
  }
}

abstract class _FeeBuilder implements FeeBuilder {
  const factory _FeeBuilder(
      {@JsonKey(name: 'Multiplier') final double? multiplier,
      @JsonKey(name: 'Value') final int? value}) = _$FeeBuilderImpl;

  factory _FeeBuilder.fromJson(Map<String, dynamic> json) =
      _$FeeBuilderImpl.fromJson;

  @override
  @JsonKey(name: 'Multiplier')
  double? get multiplier;
  @override
  @JsonKey(name: 'Value')
  int? get value;

  /// Create a copy of FeeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeBuilderImplCopyWith<_$FeeBuilderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
