import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/comment_entity.dart';
import '../entities/comment_submit_entities/comment_submit_entity.dart';
import '../entities/reply_entity/reply_entity.dart';
import '../entities/reply_submit_entity/reply_submit_entity.dart';
import '../repositories/comment_repository.dart';

class CommentUseCase {
  final CommentRepository _repository;

  CommentUseCase({required CommentRepository repository})
      : _repository = repository;
  // Define your use case logic
  Future<Either<Failure, List<CommentEntity>>> getComments({required int feedId, int? lastId}) {
    return _repository.getComments(feedId: feedId, lastId: lastId);
  }

  Future<Either<Failure, CommentSubmitEntity>> submitComment({required int feedId, required int feedUserId,
    required String comment}) {
    return _repository.submitComment(feedId: feedId, feedUserId: feedUserId, comment: comment);
  }
  Future<Either<Failure, List<ReplyEntity>>> getReplies({required int parentId}) {
    return _repository.getReplies(parentId: parentId);

  }
  Future<Either<Failure, ReplySubmitEntity>>submitReply({required int feedId, required int feedUserId,required int parentId,
    required String reply}){
    return _repository.submitReply(feedId: feedId, feedUserId: feedUserId, parentId: parentId, reply: reply);

  }
}