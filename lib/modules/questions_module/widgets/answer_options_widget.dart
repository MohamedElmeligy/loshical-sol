import 'package:flutter/material.dart';
import 'package:loshical/components/components.dart';
import 'package:loshical/models/models.dart';

class QuestionAnswersView extends StatelessWidget {
  const QuestionAnswersView({super.key, required this.question});

  final QuestionModel question;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: question.answerOptions
          .map(
            (e) => DraggableImage(
              answer: e,
            ),
          )
          .toList(),
    );
  }
}
