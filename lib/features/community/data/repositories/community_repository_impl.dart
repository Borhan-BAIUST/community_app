import 'dart:io';
import 'package:community_feed_app/core/mapper/feed_mapper.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/http_client/exception.dart';
import '../../../../core/http_client/failure.dart';
import '../../domain/entities/feed_entity.dart';
import '../../domain/repositories/community_repository.dart';
import '../datasources/community_remote_datasource.dart';
import '../models/community_model.dart';

class CommunityRepositoryImpl implements CommunityRepository {
  // Implement repository logic
  final CommunityRemoteDataSource _remoteDataSource;

  const CommunityRepositoryImpl({required CommunityRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;

  @override
  Future<Either<Failure, List<FeedEntity>>> getFeed({required int communityId, required int spaceId, int? lastId}) async {
    try {
      final result = await _remoteDataSource.getFeed(communityId: communityId, spaceId: spaceId, lastId: lastId);
      return Right(result.toEntityList());
    } on ServerException catch(e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
  @override
  Future<Either<Failure, dynamic>> getReactionTypes({required int feedId}) async {
    try {
      final result = await _remoteDataSource.getReactionTypes(feedId: feedId);
      return Right(result.toEntityList());
    } on ServerException catch(e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
  @override
  Future<Either<Failure, void>> sendReaction({required int feedId, required String reactionType}) async {
    try {
      final result = await _remoteDataSource.sendReaction(feedId: feedId, reactionType: reactionType);
      return Right(null);
    } on ServerException catch(e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
}