part of 'dashboard_bloc.dart';

abstract class DashboardState extends Equatable {
  const DashboardState();

  @override
  List<Object?> get props => [];
}

class DashboardInitialState extends DashboardState {
  const DashboardInitialState();
}

class DashboardLoadingState extends DashboardState {
  final String? message;

  const DashboardLoadingState({this.message});

  @override
  List<Object?> get props => [
        message,
      ];
}

class DashboardSuccessState extends DashboardState {
  final dynamic data;

  const DashboardSuccessState({
    required this.data,
  });
  @override
  List<Object?> get props => [data];
}

class DashboardErrorState extends DashboardState {
  final String error;

  const DashboardErrorState({
    required this.error,
  });
  @override
  List<Object?> get props => [error];
}
