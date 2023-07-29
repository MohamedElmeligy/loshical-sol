
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:loshical/models/option_model/option_model.dart';

part 'question_model.freezed.dart';


@freezed
class QuestionModel with _$QuestionModel {
  factory QuestionModel({
    required List<OptionModel> questionOptions,
    required List<OptionModel> answerOptions,
  }) = _QuestionModel;
	
}
