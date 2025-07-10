part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.fetchFeed({
    int? lastId,
  }) = FetchFeed;
  const factory FeedEvent.updateFeedReaction({
    required int feedId,
    required String reactionType
  }) = UpdateFeedReaction;
}
