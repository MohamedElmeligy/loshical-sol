import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loshical/utils/assets.dart';

part 'option_model.freezed.dart';

@freezed
class OptionModel with _$OptionModel {
  factory OptionModel({
    required int id,
    required AssetType assetType,
    required bool isHidden,
    required bool isCorrect,
  }) = _OptionModel;
}
