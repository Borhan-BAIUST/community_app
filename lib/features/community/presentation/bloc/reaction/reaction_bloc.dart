import 'package:community_feed_app/features/community/presentation/bloc/community/feed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/usecases/community_usecase.dart';

part 'reaction_event.dart';
part 'reaction_state.dart';
part 'reaction_bloc.freezed.dart';

class ReactionBloc extends Bloc<ReactionEvent, ReactionState> {
  final CommunityUseCase useCase;

  ReactionBloc({required this.useCase
  }) : super(const ReactionState.initial()) {
    on<SendReaction>(_onSendReaction);
  }

  Future<void> _onSendReaction(
      SendReaction event,
      Emitter<ReactionState> emit,
      ) async {
    final bloc=event.context.read<FeedBloc>();
    emit(const ReactionState.loading());

    final result = await useCase.sendReaction(
      feedId: event.feedId,
      reactionType: event.reactionType,
    );

    result.fold(
          (failure) => emit(ReactionState.error(failure.message)),
          (data) {
            bloc.add(FeedEvent.updateFeedReaction(feedId: event.feedId, reactionType: event.reactionType));
        emit(const ReactionState.success());
      },
    );
  }

}
