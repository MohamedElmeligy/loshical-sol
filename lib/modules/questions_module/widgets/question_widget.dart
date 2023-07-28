import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loshical/models/question_model/question_model.dart';
import 'package:loshical/modules/questions_module/questions.dart';

class QuestionView extends HookConsumerWidget {
  const QuestionView({super.key, required this.question});
  final QuestionModel question;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isCorrect = useState<bool?>(null);

    return Wrap(
      children: question.options
          .map(
            (e) => e.isHidden
                ? DragTarget(
                    builder: (context, accepted, rejected) {
                      return Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: isCorrect.value == null
                                ? Colors.transparent
                                : isCorrect.value!
                                    ? Colors.green
                                    : Colors.red,
                            width: 2,
                          ),
                        ),
                        child: QuestionImage(
                          assetPath: e.imagePath,
                        ),
                      );
                    },
                    onLeave: (_) => isCorrect.value = null,
                    onWillAccept: (e) =>
                        isCorrect.value = e == question.correctAnswer,
                  )
                : QuestionImage(
                    assetPath: e.imagePath,
                  ),
          )
          .toList(),
    );
  }
}
