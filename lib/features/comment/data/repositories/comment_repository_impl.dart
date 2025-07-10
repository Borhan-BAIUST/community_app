import 'dart:io';
import 'package:community_feed_app/core/mapper/comment_mapper.dart';
import 'package:community_feed_app/core/mapper/reply_mapper.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/http_client/exception.dart';
import '../../../../core/http_client/failure.dart';
import '../../domain/entities/comment_entity.dart';
import '../../domain/entities/comment_submit_entities/comment_submit_entity.dart';
import '../../domain/entities/reply_entity/reply_entity.dart';
import '../../domain/entities/reply_submit_entity/reply_submit_entity.dart';
import '../../domain/repositories/comment_repository.dart';
import '../datasources/comment_remote_datasource.dart';
import '../models/comment_model.dart';

class CommentRepositoryImpl implements CommentRepository {
  // Implement repository logic
  final CommentRemoteDataSource _remoteDataSource;

  const CommentRepositoryImpl({required CommentRemoteDataSource remoteDataSource})
      : _remoteDataSource = remoteDataSource;


  @override
  Future<Either<Failure, List<CommentEntity>>> getComments({required int feedId, int? lastId}) async {
    try {
      final result = await _remoteDataSource.getComments(feedId: feedId, lastId: lastId);
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
  Future<Either<Failure, CommentSubmitEntity>> submitComment({required int feedId, required int feedUserId,
    required String comment}) async {
    try {
      final result = await _remoteDataSource.submitComment(feedId: feedId, feedUserId: feedUserId, comment: comment);
      return Right(result.toEntity());
    } on ServerException catch(e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
  @override
  Future<Either<Failure, ReplySubmitEntity>>submitReply({required int feedId, required int feedUserId,required int parentId,
    required String reply}) async {
    try {
      final result = await _remoteDataSource.submitReply(feedId: feedId, feedUserId: feedUserId, parentId: parentId, reply: reply);
      return Right(result.toEntity());
    } on ServerException catch(e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
  @override
  Future<Either<Failure, List<ReplyEntity>>> getReplies({required int parentId}) async {
    try {
      final result = await _remoteDataSource.getReplies(parentId: parentId);
      return Right(result.toEntityList());
    } on ServerException catch(e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure('Failed to connect to the network'));
    } on AuthException {
      return const Left(AuthFailure(''));
    }
  }
}