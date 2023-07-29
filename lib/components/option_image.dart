import 'package:flutter/material.dart';
import 'package:loshical/components/hugged_child.dart';

class OptionImage extends StatelessWidget {
  const OptionImage({super.key, required this.assetPath});
  final String assetPath;
  @override
  Widget build(BuildContext context) {
    return HuggedChild(child: Image.asset(assetPath));
  }
}
