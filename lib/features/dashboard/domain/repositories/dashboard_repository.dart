import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';

abstract class DashboardRepository {
  // Define repository contract here
  Future<Either<Failure, dynamic>> getDashboard();
}
