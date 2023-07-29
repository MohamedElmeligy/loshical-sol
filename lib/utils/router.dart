import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:loshical/modules/questions_module/questions.dart';
import 'package:loshical/modules/questions_module/view/result_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final router = Provider<GoRouter>(
  (ref) => GoRouter(
    navigatorKey: _rootNavigatorKey,
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
