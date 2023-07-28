import 'package:flutter/material.dart';

import 'modules/questions_module/questions.dart';

void main() {
  runApp(const Loshical());
}

class Loshical extends StatelessWidget {
  const Loshical({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: QuestionScreen(),
    );
  }
}
