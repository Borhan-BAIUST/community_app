import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/dashboard_usecase.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final DashboardUseCase _useCase;

  DashboardBloc({
    required DashboardUseCase useCase,
  })  : _useCase = useCase,
        super(const DashboardInitialState()) {
    on<DashboardLoadEvent>(_onLoadDashboard);
  }

  Future<void> _onLoadDashboard(
    DashboardLoadEvent event,
    Emitter<DashboardState> emit,
  ) async {
    final result = await _useCase.getDashboard();
    result.fold((failure) {
      emit(DashboardErrorState(error: failure.message));
    }, (data) {
      emit(DashboardSuccessState(data: data));
    });
  }
}
