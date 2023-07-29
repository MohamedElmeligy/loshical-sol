
import 'package:loshical/models/models.dart';

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

  static List<OptionModel> get questionOptions => List.generate(
        5,
        (index) => OptionModel(
          id: index + 1,
          assetType: AssetType.question,
          isCorrect: false, // TODO: update the logic
          isHidden: index == 1, // TODO: update the logic
        ),
      );

  static List<OptionModel> get questionAnswers => List.generate(
        5,
        (index) => OptionModel(
          id: index + 1,
          assetType: AssetType.answer,
          isCorrect: index + 1 == 5, // TODO: update the logic
          isHidden: false, // TODO: update the logic
        ),
      );

  static List<QuestionModel> get questions => [
        QuestionModel(
          questionOptions: questionOptions,
          answerOptions: questionAnswers,
        ),
      ];
}
