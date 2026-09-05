import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';

part 'wallet_data_entry.freezed.dart';

/// A key/value entry returned by `query_db`.
@Freezed(fromJson: false, toJson: false)
abstract class WalletDataEntry with _$WalletDataEntry {
  /// @nodoc
  const factory({required DataValue key, required DataElement value}) =
      _WalletDataEntry;
}
