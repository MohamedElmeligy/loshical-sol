import 'package:flutter/material.dart';
import 'package:loshical/components/hugged_child.dart';

class AnswerImage extends StatelessWidget {
  const AnswerImage({super.key, required this.assetPath});
  final String assetPath;
  @override
  Widget build(BuildContext context) {
    return Draggable(
      data: assetPath,
      feedback: HuggedChild(child: Image.asset(assetPath)),
      childWhenDragging: HuggedChild(child: Container()),
      child: HuggedChild(child: Image.asset(assetPath)),
    );
  }
}
