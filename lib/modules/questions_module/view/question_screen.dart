import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loshical/models/models.dart';
import 'package:loshical/modules/questions_module/controller/questions_controller.dart';
import 'package:loshical/modules/questions_module/questions.dart';
import 'package:loshical/modules/questions_module/widgets/answer_options_widget.dart';
import 'package:loshical/modules/questions_module/widgets/question_options_widget.dart';
import 'package:loshical/utils/assets.dart';

class QuestionScreen extends ConsumerWidget {
  const QuestionScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    
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
              QuestionOptionsView(
                question: AssetManager.questions.first,
                onAccept: (e) {
                  ref.read(resultProvider.notifier).setResult(e as OptionModel);
                },
              ),
              const Spacer(),
              const Text('Which of the shapes below continues the sequence'),
              const SizedBox(height: 16),
              QuestionAnswersView(question: AssetManager.questions.first),
              const SizedBox(height: 42),
            ],
          ),
        ),
      ),
    );
  }
}
