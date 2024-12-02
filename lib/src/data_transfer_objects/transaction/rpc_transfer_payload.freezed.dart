// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_transfer_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RPCTransferPayload _$RPCTransferPayloadFromJson(Map<String, dynamic> json) {
  return _RPCTransferPayload.fromJson(json);
}

/// @nodoc
mixin _$RPCTransferPayload {
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'commitment')
  List<int> get commitment => throw _privateConstructorUsedError;
  @JsonKey(name: 'ct_validity_proof')
  Map<String, dynamic> get validityProof => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination')
  String get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'receiver_handle')
  List<int> get receiverHandle => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_handle')
  List<int> get senderHandle => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_data')
  dynamic get extraData => throw _privateConstructorUsedError;

  /// Serializes this RPCTransferPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RPCTransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RPCTransferPayloadCopyWith<RPCTransferPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RPCTransferPayloadCopyWith<$Res> {
  factory $RPCTransferPayloadCopyWith(
          RPCTransferPayload value, $Res Function(RPCTransferPayload) then) =
      _$RPCTransferPayloadCopyWithImpl<$Res, RPCTransferPayload>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'commitment') List<int> commitment,
      @JsonKey(name: 'ct_validity_proof') Map<String, dynamic> validityProof,
      @JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'receiver_handle') List<int> receiverHandle,
      @JsonKey(name: 'sender_handle') List<int> senderHandle,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class _$RPCTransferPayloadCopyWithImpl<$Res, $Val extends RPCTransferPayload>
    implements $RPCTransferPayloadCopyWith<$Res> {
  _$RPCTransferPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RPCTransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? commitment = null,
    Object? validityProof = null,
    Object? destination = null,
    Object? receiverHandle = null,
    Object? senderHandle = null,
    Object? extraData = freezed,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      commitment: null == commitment
          ? _value.commitment
          : commitment // ignore: cast_nullable_to_non_nullable
              as List<int>,
      validityProof: null == validityProof
          ? _value.validityProof
          : validityProof // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      receiverHandle: null == receiverHandle
          ? _value.receiverHandle
          : receiverHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      senderHandle: null == senderHandle
          ? _value.senderHandle
          : senderHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RPCTransferPayloadImplCopyWith<$Res>
    implements $RPCTransferPayloadCopyWith<$Res> {
  factory _$$RPCTransferPayloadImplCopyWith(_$RPCTransferPayloadImpl value,
          $Res Function(_$RPCTransferPayloadImpl) then) =
      __$$RPCTransferPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'commitment') List<int> commitment,
      @JsonKey(name: 'ct_validity_proof') Map<String, dynamic> validityProof,
      @JsonKey(name: 'destination') String destination,
      @JsonKey(name: 'receiver_handle') List<int> receiverHandle,
      @JsonKey(name: 'sender_handle') List<int> senderHandle,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class __$$RPCTransferPayloadImplCopyWithImpl<$Res>
    extends _$RPCTransferPayloadCopyWithImpl<$Res, _$RPCTransferPayloadImpl>
    implements _$$RPCTransferPayloadImplCopyWith<$Res> {
  __$$RPCTransferPayloadImplCopyWithImpl(_$RPCTransferPayloadImpl _value,
      $Res Function(_$RPCTransferPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of RPCTransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? commitment = null,
    Object? validityProof = null,
    Object? destination = null,
    Object? receiverHandle = null,
    Object? senderHandle = null,
    Object? extraData = freezed,
  }) {
    return _then(_$RPCTransferPayloadImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      commitment: null == commitment
          ? _value._commitment
          : commitment // ignore: cast_nullable_to_non_nullable
              as List<int>,
      validityProof: null == validityProof
          ? _value._validityProof
          : validityProof // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      receiverHandle: null == receiverHandle
          ? _value._receiverHandle
          : receiverHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      senderHandle: null == senderHandle
          ? _value._senderHandle
          : senderHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RPCTransferPayloadImpl implements _RPCTransferPayload {
  const _$RPCTransferPayloadImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'commitment') required final List<int> commitment,
      @JsonKey(name: 'ct_validity_proof')
      required final Map<String, dynamic> validityProof,
      @JsonKey(name: 'destination') required this.destination,
      @JsonKey(name: 'receiver_handle') required final List<int> receiverHandle,
      @JsonKey(name: 'sender_handle') required final List<int> senderHandle,
      @JsonKey(name: 'extra_data') this.extraData})
      : _commitment = commitment,
        _validityProof = validityProof,
        _receiverHandle = receiverHandle,
        _senderHandle = senderHandle;

  factory _$RPCTransferPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$RPCTransferPayloadImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;
  final List<int> _commitment;
  @override
  @JsonKey(name: 'commitment')
  List<int> get commitment {
    if (_commitment is EqualUnmodifiableListView) return _commitment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commitment);
  }

  final Map<String, dynamic> _validityProof;
  @override
  @JsonKey(name: 'ct_validity_proof')
  Map<String, dynamic> get validityProof {
    if (_validityProof is EqualUnmodifiableMapView) return _validityProof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_validityProof);
  }

  @override
  @JsonKey(name: 'destination')
  final String destination;
  final List<int> _receiverHandle;
  @override
  @JsonKey(name: 'receiver_handle')
  List<int> get receiverHandle {
    if (_receiverHandle is EqualUnmodifiableListView) return _receiverHandle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_receiverHandle);
  }

  final List<int> _senderHandle;
  @override
  @JsonKey(name: 'sender_handle')
  List<int> get senderHandle {
    if (_senderHandle is EqualUnmodifiableListView) return _senderHandle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_senderHandle);
  }

  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;

  @override
  String toString() {
    return 'RPCTransferPayload(asset: $asset, commitment: $commitment, validityProof: $validityProof, destination: $destination, receiverHandle: $receiverHandle, senderHandle: $senderHandle, extraData: $extraData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RPCTransferPayloadImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            const DeepCollectionEquality()
                .equals(other._commitment, _commitment) &&
            const DeepCollectionEquality()
                .equals(other._validityProof, _validityProof) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality()
                .equals(other._receiverHandle, _receiverHandle) &&
            const DeepCollectionEquality()
                .equals(other._senderHandle, _senderHandle) &&
            const DeepCollectionEquality().equals(other.extraData, extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asset,
      const DeepCollectionEquality().hash(_commitment),
      const DeepCollectionEquality().hash(_validityProof),
      destination,
      const DeepCollectionEquality().hash(_receiverHandle),
      const DeepCollectionEquality().hash(_senderHandle),
      const DeepCollectionEquality().hash(extraData));

  /// Create a copy of RPCTransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RPCTransferPayloadImplCopyWith<_$RPCTransferPayloadImpl> get copyWith =>
      __$$RPCTransferPayloadImplCopyWithImpl<_$RPCTransferPayloadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RPCTransferPayloadImplToJson(
      this,
    );
  }
}

abstract class _RPCTransferPayload implements RPCTransferPayload {
  const factory _RPCTransferPayload(
      {@JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'commitment') required final List<int> commitment,
      @JsonKey(name: 'ct_validity_proof')
      required final Map<String, dynamic> validityProof,
      @JsonKey(name: 'destination') required final String destination,
      @JsonKey(name: 'receiver_handle') required final List<int> receiverHandle,
      @JsonKey(name: 'sender_handle') required final List<int> senderHandle,
      @JsonKey(name: 'extra_data')
      final dynamic extraData}) = _$RPCTransferPayloadImpl;

  factory _RPCTransferPayload.fromJson(Map<String, dynamic> json) =
      _$RPCTransferPayloadImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'commitment')
  List<int> get commitment;
  @override
  @JsonKey(name: 'ct_validity_proof')
  Map<String, dynamic> get validityProof;
  @override
  @JsonKey(name: 'destination')
  String get destination;
  @override
  @JsonKey(name: 'receiver_handle')
  List<int> get receiverHandle;
  @override
  @JsonKey(name: 'sender_handle')
  List<int> get senderHandle;
  @override
  @JsonKey(name: 'extra_data')
  dynamic get extraData;

  /// Create a copy of RPCTransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RPCTransferPayloadImplCopyWith<_$RPCTransferPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
