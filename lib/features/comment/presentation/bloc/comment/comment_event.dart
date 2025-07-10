part of 'comment_bloc.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const factory CommentEvent.fetchComments({
    required int feedId,
    int? lastId,
  }) = FetchComments;
  const factory CommentEvent.submitCommentEvent({required int feedId, required int feedUserId,
    required String comment,
  required BuildContext context
  }) = SubmitCommentEvent;
  const factory CommentEvent.fetchReplies({required int parentId
  }) = FetchReplies;
  const factory CommentEvent.submitReply({required int feedId, required int feedUserId,required int parentId,
  required String comment,
  required int commentId,
  required BuildContext context
}) = SubmitReply;
  const factory CommentEvent.toggleCommentExpansion({required int commentId}) = ToggleCommentExpansion;
}
