import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:loshical/modules/questions_module/controller/questions_controller.dart';
import 'package:loshical/modules/questions_module/questions.dart';
import 'package:loshical/modules/questions_module/view/result_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final router = Provider<GoRouter>(
  (ref) => GoRouter(
    navigatorKey: _rootNavigatorKey,
    redirect: (context, state) {
      var result = ref.read(navigatorProvider).value;
      if (result != null) {
        String msg = result.isCorrect
            ? 'Congratulations you are answer was corrent'
            : 'Game Over';
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(msg),
          ),
        );
        return '/result${result.id}';
      }
      return '/';
    },
    refreshListenable: ref.watch(navigatorProvider),
    routes: [
      GoRoute(
        name: 'question',
        path: '/',
        builder: (context, state) => const QuestionScreen(),
      ),
      GoRoute(
        name: 'how-to-play',
        path: '/how-to-play',
        builder: (context, state) => const HowToPlayScreen(),
      ),
      GoRoute(
        name: 'result',
        path: '/result:id',
        builder: (context, state) => ResultScreen(
          answerId: int.parse(state.pathParameters['id'] ?? '-1'),
        ),
      )
    ],
  ),
);
