part of 'comment_bloc.dart';
enum CommentStatus{
  initial,
  loading,
  success,
  error
}
enum CommentSubmitStatus{
  initial,
  loading,
  success,
  error
}
enum ReplyStatus{
  initial,
  loading,
  success,
  error
}
enum ReplySubmitStatus{
  initial,
  loading,
  success,
  error
}

@freezed
class CommentState with _$CommentState {
  const factory CommentState({

    @Default(CommentStatus.initial) CommentStatus commentStatus,
    @Default(CommentSubmitStatus.initial) CommentSubmitStatus commentSubmitStatus,
    @Default(ReplyStatus.initial) ReplyStatus replyStatus,
    @Default(ReplySubmitStatus.initial) ReplySubmitStatus replySubmitStatus,
    @Default(false) bool isMoreLoading,
    @Default('') String errorMessage,
    @Default(<CommentEntity>[])List<CommentEntity> comments,
    @Default(CommentSubmitEntity())CommentSubmitEntity commentSubmitResponseData,
    @Default(<ReplyEntity>[])List<ReplyEntity> replies,
    @Default(ReplySubmitEntity())ReplySubmitEntity replySubmitResponseData,
///for expand reply
    @Default(<int>{}) Set<int> expandedComments,
    @Default(<int, List<ReplyEntity>>{}) Map<int, List<ReplyEntity>> replyMap,
    @Default(0) int selectedReplyId,
  }) = _CommentState;
}
