part of 'feed_bloc.dart';

@freezed
class FeedState with _$FeedState {
  const factory FeedState.initial() = FeedInitial;
  const factory FeedState.loading() = FeedLoading;
  const factory FeedState.loaded({required List<FeedEntity> feed}) = FeedLoaded;
  const factory FeedState.error(String message) = FeedError;
}
