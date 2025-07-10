import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../repositories/dashboard_repository.dart';

class DashboardUseCase {
  final DashboardRepository _repository;

  DashboardUseCase({required DashboardRepository repository})
      : _repository = repository;
  // Define your use case logic
  Future<Either<Failure, dynamic>> getDashboard() {
    return _repository.getDashboard();
  }
}
