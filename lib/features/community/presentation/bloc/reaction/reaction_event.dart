part of 'reaction_bloc.dart';

@freezed
class ReactionEvent with _$ReactionEvent {
  const factory ReactionEvent.sendReaction({
    required int feedId,
    required String reactionType,
    required int communityId,
    required int spaceId,
    required BuildContext context
  }) = SendReaction;
}
