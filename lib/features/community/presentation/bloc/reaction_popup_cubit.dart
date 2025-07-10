import 'package:flutter_bloc/flutter_bloc.dart';

class ReactionPopupCubit extends Cubit<Set<int>> {
  ReactionPopupCubit() : super({});

  void selectIndex(int index) {
    final newSet = Set<int>.from(state)..add(index);
    emit(newSet);
  }
}
