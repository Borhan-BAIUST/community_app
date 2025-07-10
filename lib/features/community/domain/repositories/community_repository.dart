import 'package:dartz/dartz.dart';
import '../../../../core/http_client/failure.dart';
import '../entities/feed_entity.dart';

abstract class CommunityRepository {
  // Define repository contract here
  Future<Either<Failure, List<FeedEntity>>> getFeed({
    required int communityId,
    required int spaceId,
    int? lastId,
  });

  Future<Either<Failure, dynamic>> getReactionTypes({required int feedId});

  Future<Either<Failure, void>> sendReaction({required int feedId, required String reactionType});
}
