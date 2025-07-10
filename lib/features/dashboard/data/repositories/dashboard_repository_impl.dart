import 'dart:io';
import 'package:dartz/dartz.dart';
import '../../../../core/http_client/exception.dart';
import '../../../../core/http_client/failure.dart';
import '../../domain/repositories/dashboard_repository.dart';
import '../datasources/dashboard_remote_datasource.dart';

class DashboardRepositoryImpl implements DashboardRepository {
  // Implement repository logic
  final DashboardRemoteDataSource _remoteDataSource;

  const DashboardRepositoryImpl(
      {required DashboardRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  @override
  Future<Either<Failure, dynamic>> getDashboard() async {
    try {
      final result = await _remoteDataSource.getDashboard();
      return Right(result);
    } on ServerException catch(e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
}
