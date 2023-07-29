import 'package:flutter/material.dart';
import 'package:loshical/components/hugged_child.dart';
import 'package:loshical/models/option_model/option_model.dart';
import 'package:loshical/utils/assets.dart';

class DraggableImage extends StatelessWidget {
  const DraggableImage({super.key, required this.answer});
  final OptionModel answer;
  @override
  Widget build(BuildContext context) {
    return Draggable(
      data: answer,
      feedback: HuggedChild(
        child: Image.asset(
          AssetManager.path(id: answer.id, assetType: answer.assetType),
        ),
      ),
      childWhenDragging: HuggedChild(child: Container()),
      child: HuggedChild(
        child: Image.asset(
          AssetManager.path(id: answer.id, assetType: answer.assetType),
        ),
      ),
    );
  }
}
