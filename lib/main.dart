import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loshical/utils/router.dart';


void main() {
  runApp(const ProviderScope(child:  Loshical()));
}

class Loshical extends ConsumerWidget {
  const Loshical({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(router);
    return MaterialApp.router(
      routerConfig: goRouter,
    );
  }
}
