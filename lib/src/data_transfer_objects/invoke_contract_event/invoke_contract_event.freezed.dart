// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoke_contract_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvokeContractEvent {
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @JsonKey(name: 'tx_hash')
  String get txHash;
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @JsonKey(name: 'contract_outputs')
  List<Map<String, dynamic>> get contractOutputs;

  /// Create a copy of InvokeContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeContractEventCopyWith<InvokeContractEvent> get copyWith =>
      _$InvokeContractEventCopyWithImpl<InvokeContractEvent>(
          this as InvokeContractEvent, _$identity);

  /// Serializes this InvokeContractEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeContractEvent &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            const DeepCollectionEquality()
                .equals(other.contractOutputs, contractOutputs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, txHash, topoHeight,
      const DeepCollectionEquality().hash(contractOutputs));

  @override
  String toString() {
    return 'InvokeContractEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight, contractOutputs: $contractOutputs)';
  }
}

/// @nodoc
abstract mixin class $InvokeContractEventCopyWith<$Res> {
  factory $InvokeContractEventCopyWith(
          InvokeContractEvent value, $Res Function(InvokeContractEvent) _then) =
      _$InvokeContractEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'contract_outputs')
      List<Map<String, dynamic>> contractOutputs});
}

/// @nodoc
class _$InvokeContractEventCopyWithImpl<$Res>
    implements $InvokeContractEventCopyWith<$Res> {
  _$InvokeContractEventCopyWithImpl(this._self, this._then);

  final InvokeContractEvent _self;
  final $Res Function(InvokeContractEvent) _then;

  /// Create a copy of InvokeContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? txHash = null,
    Object? topoHeight = null,
    Object? contractOutputs = null,
  }) {
    return _then(_self.copyWith(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      contractOutputs: null == contractOutputs
          ? _self.contractOutputs
          : contractOutputs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InvokeContractEvent implements InvokeContractEvent {
  const _InvokeContractEvent(
      {@JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'topoheight') required this.topoHeight,
      @JsonKey(name: 'contract_outputs')
      required final List<Map<String, dynamic>> contractOutputs})
      : _contractOutputs = contractOutputs;
  factory _InvokeContractEvent.fromJson(Map<String, dynamic> json) =>
      _$InvokeContractEventFromJson(json);

  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;
  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;
  final List<Map<String, dynamic>> _contractOutputs;
  @override
  @JsonKey(name: 'contract_outputs')
  List<Map<String, dynamic>> get contractOutputs {
    if (_contractOutputs is EqualUnmodifiableListView) return _contractOutputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contractOutputs);
  }

  /// Create a copy of InvokeContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvokeContractEventCopyWith<_InvokeContractEvent> get copyWith =>
      __$InvokeContractEventCopyWithImpl<_InvokeContractEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeContractEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvokeContractEvent &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            const DeepCollectionEquality()
                .equals(other._contractOutputs, _contractOutputs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, txHash, topoHeight,
      const DeepCollectionEquality().hash(_contractOutputs));

  @override
  String toString() {
    return 'InvokeContractEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight, contractOutputs: $contractOutputs)';
  }
}

/// @nodoc
abstract mixin class _$InvokeContractEventCopyWith<$Res>
    implements $InvokeContractEventCopyWith<$Res> {
  factory _$InvokeContractEventCopyWith(_InvokeContractEvent value,
          $Res Function(_InvokeContractEvent) _then) =
      __$InvokeContractEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'contract_outputs')
      List<Map<String, dynamic>> contractOutputs});
}

/// @nodoc
class __$InvokeContractEventCopyWithImpl<$Res>
    implements _$InvokeContractEventCopyWith<$Res> {
  __$InvokeContractEventCopyWithImpl(this._self, this._then);

  final _InvokeContractEvent _self;
  final $Res Function(_InvokeContractEvent) _then;

  /// Create a copy of InvokeContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
    Object? txHash = null,
    Object? topoHeight = null,
    Object? contractOutputs = null,
  }) {
    return _then(_InvokeContractEvent(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      contractOutputs: null == contractOutputs
          ? _self._contractOutputs
          : contractOutputs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

// dart format on
