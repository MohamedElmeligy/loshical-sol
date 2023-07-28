import 'package:flutter/material.dart';
import 'package:loshical/models/question_model/question_model.dart';
import 'package:loshical/modules/questions_module/questions.dart';
import 'package:loshical/modules/questions_module/widgets/question_widget.dart';
import 'package:loshical/utils/assets.dart';

class QuestionScreen extends StatelessWidget {
  const QuestionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Loshical'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  fullscreenDialog: true,
                  builder: (_) => const HowToPlayScreen(),
                ),
              );
            },
            icon: const Icon(Icons.info_outlined),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            children: [
              const Text('Choose the image that completes the pattern: '),
              const SizedBox(height: 16),
              QuestionView(
                question: QuestionModel(
                  options: AssetManager.questionPaths,
                  answers: AssetManager.answerPaths,
                  correctAnswer: AssetManager.answerPaths.last, // TODO: update correct answer logic
                ),
              ),
              const Spacer(),
              const Text('Which of the shapes below continues the sequence'),
              const SizedBox(height: 16),
              Wrap(
                children: AssetManager.answerPaths
                    .map(
                      (e) => AnswerImage(
                        assetPath: e,
                      ),
                    )
                    .toList(),
              ),
              const SizedBox(height: 42),
            ],
          ),
        ),
      ),
    );
  }
}
