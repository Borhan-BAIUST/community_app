import 'package:flutter_bloc/flutter_bloc.dart';

class CommentVisibilityCubit extends Cubit<Set<int>> {
  CommentVisibilityCubit() : super(<int>{});

  void toggle(int postId) {
    final newSet = Set<int>.from(state);
    if (newSet.contains(postId)) {
      newSet.remove(postId);
    } else {
      newSet.add(postId);
    }
    emit(newSet);
  }

  void show(int postId) {
    final newSet = Set<int>.from(state)..add(postId);
    emit(newSet);
  }

  void hide(int postId) {
    final newSet = Set<int>.from(state)..remove(postId);
    emit(newSet);
  }

  void clear() => emit(<int>{});
}
