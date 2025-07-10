import 'package:community_feed_app/features/comment/domain/entities/comment_submit_entities/comment_submit_entity.dart';
import 'package:community_feed_app/features/comment/domain/entities/reply_entity/reply_entity.dart';
import 'package:community_feed_app/features/comment/domain/entities/reply_submit_entity/reply_submit_entity.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/comment_entity.dart';

abstract class CommentRepository {
  // Define repository contract here
  Future<Either<Failure, List<CommentEntity>>> getComments({required int feedId, int? lastId});

  Future<Either<Failure, CommentSubmitEntity>> submitComment({required int feedId, required int feedUserId,
    required String comment});
  Future<Either<Failure, List<ReplyEntity>>> getReplies({required int parentId});
  Future<Either<Failure, ReplySubmitEntity>>submitReply({required int feedId, required int feedUserId,required int parentId,
    required String reply});
}