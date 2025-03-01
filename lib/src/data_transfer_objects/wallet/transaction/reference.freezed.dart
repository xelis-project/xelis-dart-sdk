// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Reference {
  @JsonKey(name: 'hash')
  String get hash;
  @JsonKey(name: 'topoheight')
  int get topoHeight;

  /// Create a copy of Reference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<Reference> get copyWith =>
      _$ReferenceCopyWithImpl<Reference>(this as Reference, _$identity);

  /// Serializes this Reference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Reference &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, topoHeight);

  @override
  String toString() {
    return 'Reference(hash: $hash, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) _then) =
      _$ReferenceCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._self, this._then);

  final Reference _self;
  final $Res Function(Reference) _then;

  /// Create a copy of Reference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? topoHeight = null,
  }) {
    return _then(_self.copyWith(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Reference implements Reference {
  const _Reference(
      {@JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'topoheight') required this.topoHeight});
  factory _Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  /// Create a copy of Reference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Reference &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, topoHeight);

  @override
  String toString() {
    return 'Reference(hash: $hash, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class _$ReferenceCopyWith<$Res>
    implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) _then) =
      __$ReferenceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$ReferenceCopyWithImpl<$Res> implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(this._self, this._then);

  final _Reference _self;
  final $Res Function(_Reference) _then;

  /// Create a copy of Reference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hash = null,
    Object? topoHeight = null,
  }) {
    return _then(_Reference(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
