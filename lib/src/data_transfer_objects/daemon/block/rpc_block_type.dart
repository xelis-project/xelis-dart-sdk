import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';

part 'rpc_block_type.freezed.dart';

/// Block category returned by the summary endpoints.
@Freezed(fromJson: false, toJson: false)
sealed class RpcBlockType with _$RpcBlockType {
  const factory sync() = RpcSyncBlockType;
  const factory side() = RpcSideBlockType;
  const factory orphaned() = RpcOrphanedBlockType;
  const factory normal() = RpcNormalBlockType;
  const factory unknown(String wireValue) = RpcUnknownBlockType;

  const new _();

  factory fromJson(Object? json) => switch (json) {
    'Sync' => const RpcBlockType.sync(),
    'Side' => const RpcBlockType.side(),
    'Orphaned' => const RpcBlockType.orphaned(),
    'Normal' => const RpcBlockType.normal(),
    final String value => RpcBlockType.unknown(value),
    _ => throw const RpcDeserializationException(
      method: 'get_block_summary',
      path: r'$.block_type',
      message: 'Expected a block type string.',
    ),
  };

  /// Encodes this value using its RPC wire representation.
  String toJson() => switch (this) {
    RpcSyncBlockType() => 'Sync',
    RpcSideBlockType() => 'Side',
    RpcOrphanedBlockType() => 'Orphaned',
    RpcNormalBlockType() => 'Normal',
    RpcUnknownBlockType(:final wireValue) => wireValue,
  };
}
