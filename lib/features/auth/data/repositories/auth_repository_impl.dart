import 'dart:io';
import 'package:community_feed_app/core/mapper/login_mapper.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/http_client/exception.dart';
import '../../../../core/http_client/failure.dart';
import '../../domain/entities/login_entity.dart';
import '../../domain/repositories/auth_repository.dart';
import '../datasources/auth_remote_datasource.dart';
import '../models/auth_model.dart';

class AuthRepositoryImpl implements AuthRepository {
  // Implement repository logic
  final AuthRemoteDataSource _remoteDataSource;

  const AuthRepositoryImpl({required AuthRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  @override
  Future<Either<Failure, LoginEntity>> login({required String email, required String password}) async {
    try {
      final result = await _remoteDataSource.login(email: email, password: password);
      return Right(result.toEntity());
    } on ServerException {
      return const Left(ServerFailure('An error has occurred'));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
  @override
  Future<Either<Failure,String>> logOut() async {
    try {
      final result = await _remoteDataSource.logOut();
      return Right(result);
    } on ServerException {
      return const Left(ServerFailure('An error has occurred'));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
}