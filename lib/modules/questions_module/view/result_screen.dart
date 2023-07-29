import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loshical/components/components.dart';
import 'package:loshical/modules/questions_module/controller/questions_controller.dart';
import 'package:loshical/utils/assets.dart';

class ResultScreen extends ConsumerWidget {
  const ResultScreen({super.key, required this.answerId});
  final int answerId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Result'),
        leading: IconButton(
          onPressed: ref.read(resultProvider.notifier).resetResult,
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: WillPopScope(
        onWillPop: () {
          ref.read(resultProvider.notifier).resetResult();
          return Future.value(false);
        },
        child: Center(
          child: OptionImage(
            assetPath: AssetManager.path(
              id: answerId,
              assetType: AssetType.answer,
            ),
          ),
        ),
      ),
    );
  }
}
