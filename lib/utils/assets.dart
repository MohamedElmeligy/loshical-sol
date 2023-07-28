import 'package:loshical/models/option_model/option_model.dart';

enum AssetType {
  question('q'),
  answer('a');

  const AssetType(this.abbreviation);
  final String abbreviation;
}

class AssetManager {
  static String path({required int id, required AssetType assetType}) {
    return 'assets/${assetType.abbreviation}$id.png';
  }

  static const howto = 'assets/howto.png';

  static List<OptionModel> get questionPaths => List.generate(
        5,
        (index) => OptionModel(
          imagePath: path(id: index + 1, assetType: AssetType.question),
          isHidden: index == 1, // TODO: update the logic
        ),
      );

  static List<String> get answerPaths => List.generate(
      5, (index) => path(id: index + 1, assetType: AssetType.answer));
}
