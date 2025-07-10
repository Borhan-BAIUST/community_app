part of 'reaction_bloc.dart';

@freezed
class ReactionState with _$ReactionState {
  const factory ReactionState.initial() = ReactionInitial;
  const factory ReactionState.loading() = ReactionLoading;
  const factory ReactionState.success() = ReactionSuccess;
  const factory ReactionState.error(String message) = ReactionError;
  const factory ReactionState.updated(Map<String, int> reactions) = ReactionUpdated;
}
