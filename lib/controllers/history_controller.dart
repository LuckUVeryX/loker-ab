import 'package:loker_airbridge/providers/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'history_controller.g.dart';

@riverpod
class HistoryController extends _$HistoryController {
  static const _key = 'history';

  @override
  List<String> build() {
    return ref.watch(sharedPrefProvider).getStringList(_key) ?? [];
  }

  void add(String link) {
    if (state.contains(link)) {
      state = [...state]..remove(link);
    }
    state = [link, ...state];
    ref.read(sharedPrefProvider).setStringList(_key, state);
  }

  void remove(String link) {
    final idx = state.indexOf(link);
    if (idx == -1) return;
    state = [...state]..removeAt(idx);
    ref.read(sharedPrefProvider).setStringList(_key, state);
  }
}
