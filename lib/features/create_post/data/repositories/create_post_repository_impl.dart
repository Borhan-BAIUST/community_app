import 'dart:io';
import 'package:community_feed_app/core/mapper/create_post_mapper.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/http_client/exception.dart';
import '../../../../core/http_client/failure.dart';
import '../../domain/entities/create_post_entity.dart';
import '../../domain/repositories/create_post_repository.dart';
import '../datasources/create_post_remote_datasource.dart';
import '../models/create_post_model.dart';

class CreatePostRepositoryImpl implements CreatePostRepository {
  // Implement repository logic
  final CreatePostRemoteDataSource _remoteDataSource;

  const CreatePostRepositoryImpl({required CreatePostRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  @override
  Future<Either<Failure, CreatePostEntity>> createPost({
    String? feedTxt,
    String? uploadType,
    String? activityType,
    String? isBackground,
  }) async {
    try {
      final result = await _remoteDataSource.createPost(
        feedTxt: feedTxt,
        uploadType: uploadType,
        activityType: activityType,
        isBackground: isBackground
      );
      return Right(result.toEntity());
    } on ServerException {
      return const Left(ServerFailure('An error has occurred'));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
}