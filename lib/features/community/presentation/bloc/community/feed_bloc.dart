import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/feed_entity.dart';
import '../../../domain/usecases/community_usecase.dart';

part 'feed_event.dart';
part 'feed_state.dart';
part 'feed_bloc.freezed.dart';

class FeedBloc extends Bloc<FeedEvent, FeedState> {
  final CommunityUseCase useCase;
  bool isLoadingMore = false;

  FeedBloc({required this.useCase}) : super(const FeedState.initial()) {
    on<FetchFeed>(_onFetchFeed);
    on<UpdateFeedReaction>(_onUpdateFeedReaction);
  }

  Future<void> _onFetchFeed(FetchFeed event, Emitter<FeedState> emit) async {
    if (isLoadingMore) return;
    isLoadingMore = true;

    try {
      final currentState = state;
      if (event.lastId == null) emit(const FeedState.loading());

      final result = await useCase.getFeed(
        communityId: 0,
        spaceId: 1,
        lastId: event.lastId,
      );

      result.fold(
            (failure) {
          isLoadingMore = false;
          emit(FeedState.error(failure.message));
        },
            (newFeed) {
          isLoadingMore = false;
          if (currentState is FeedLoaded && event.lastId != null) {
            final updatedFeed = [...currentState.feed, ...newFeed];
            emit(FeedState.loaded(feed: updatedFeed));
          } else {
            emit(FeedState.loaded(feed: newFeed));
          }
        },
      );
    } catch (e) {
      isLoadingMore = false;
      emit(FeedState.error(e.toString()));
    }
  }
  Future<void> _onUpdateFeedReaction(UpdateFeedReaction event, Emitter<FeedState> emit) async {
    final currentState = state;
    if (currentState is! FeedLoaded) return;

    final updatedFeed = currentState.feed.map((feedItem) {
      if (feedItem.id == event.feedId) {
        final currentLikes = feedItem.likeType ?? [];
        final existingIndex = currentLikes.indexWhere(
              (like) => like.reactionType == event.reactionType,
        );

        List<LikeTypeEntity> updatedLikes;

        if (existingIndex != -1) {
          final updatedLike = currentLikes[existingIndex].copyWith(
            reactionType: event.reactionType,
            feedId: event.feedId,
          );

          updatedLikes = List<LikeTypeEntity>.from(currentLikes);
          updatedLikes[existingIndex] = updatedLike;
        } else {
          updatedLikes = List<LikeTypeEntity>.from(currentLikes)
            ..add(
              LikeTypeEntity(
                reactionType: event.reactionType,
                feedId: event.feedId,
                // Add meta if you want
              ),
            );
        }

        return feedItem.copyWith(
          likeType: updatedLikes,
        );
      }
      return feedItem;
    }).toList();

    emit(currentState.copyWith(feed: updatedFeed));
  }



}
