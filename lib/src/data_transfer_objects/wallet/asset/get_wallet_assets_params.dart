import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_wallet_assets_params.freezed.dart';

/// Pagination accepted by the wallet `get_assets` method.
@Freezed(fromJson: false, toJson: false)
abstract class GetWalletAssetsParams with _$GetWalletAssetsParams {
  @Assert('skip == null || skip >= 0', 'skip must be non-negative')
  @Assert(
    'maximum == null || (maximum >= 0 && maximum <= 100)',
    'maximum must be between 0 and the wallet limit of 100',
  )
  const factory({int? skip, int? maximum}) = _GetWalletAssetsParams;

  const new _();

  Map<String, Object> toJson() => {'skip': ?skip, 'maximum': ?maximum};
}
