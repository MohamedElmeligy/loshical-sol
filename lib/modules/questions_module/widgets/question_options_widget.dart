import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loshical/components/option_image.dart';
import 'package:loshical/models/models.dart';
import 'package:loshical/utils/assets.dart';

class QuestionOptionsView extends HookConsumerWidget {
  const QuestionOptionsView({super.key, required this.question, this.onAccept});
  final QuestionModel question;
  final Function(Object?)? onAccept;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isCorrect = useState<bool?>(null);

    return Wrap(
      children: question.questionOptions
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
                        child: OptionImage(
                          assetPath: AssetManager.path(
                            id: e.id,
                            assetType: e.assetType,
                          ),
                        ),
                      );
                    },
                    onLeave: (_) => isCorrect.value = null,
                    onAccept: onAccept,
                    onMove: (dragable) => isCorrect.value =
                        (dragable.data as OptionModel).isCorrect,
                  )
                : OptionImage(
                    assetPath: AssetManager.path(
                      id: e.id,
                      assetType: e.assetType,
                    ),
                  ),
          )
          .toList(),
    );
  }
}
