import 'package:loshical/models/models.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'questions_controller.g.dart';

@Riverpod(keepAlive: true)
class Result extends _$Result {
  @override
  Stream<OptionModel?> build() {
    return const Stream.empty();
  }

  void setResult(OptionModel? selectedResult) {
    state = AsyncValue.data(selectedResult);
  }

  void resetResult() {
    state = const AsyncValue.data(null);
  }
}
