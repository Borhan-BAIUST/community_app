import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/feed_entity.dart';
import '../repositories/community_repository.dart';

class CommunityUseCase {
  final CommunityRepository _repository;

  CommunityUseCase({required CommunityRepository repository})
    : _repository = repository;

  // Define your use case logic
  Future<Either<Failure, List<FeedEntity>>> getFeed({
    required int communityId,
    required int spaceId,
    int? lastId,
  }) {
    return _repository.getFeed(
      communityId: communityId,
      spaceId: spaceId,
      lastId: lastId,
    );
  }

  Future<Either<Failure, dynamic>> getReactionTypes({required int feedId}) {
    return _repository.getReactionTypes(feedId: feedId);
  }

  Future<Either<Failure, void>> sendReaction({
    required int feedId,
    required String reactionType
  }) {
    return _repository.sendReaction(feedId: feedId, reactionType: reactionType);
  }
}
