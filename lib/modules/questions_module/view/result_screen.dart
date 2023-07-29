import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ResultScreen extends ConsumerWidget {
  const ResultScreen({super.key, required this.answerId});
  final int answerId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Result'),
      ),
      body: WillPopScope(
        onWillPop: (){
          context.goNamed('question');
          return Future.value(false);
        },
        child: const Center(
          child: Text('Result'),
        ),
      ),
    );
  }
}