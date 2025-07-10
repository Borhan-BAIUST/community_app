import 'package:bloc/bloc.dart';
import 'package:community_feed_app/features/comment/domain/entities/comment_submit_entities/comment_submit_entity.dart';
import 'package:community_feed_app/features/comment/domain/entities/reply_entity/reply_entity.dart';
import 'package:community_feed_app/features/comment/domain/entities/reply_submit_entity/reply_submit_entity.dart';
import 'package:community_feed_app/features/comment/domain/entities/user_entity.dart';
import 'package:community_feed_app/features/community/presentation/bloc/community/feed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/comment_entity.dart';
import '../../../domain/usecases/comment_usecase.dart';

part 'comment_bloc.freezed.dart';
part 'comment_event.dart';
part 'comment_state.dart';

class CommentBloc extends Bloc<CommentEvent, CommentState> {
  final CommentUseCase _useCase;

  CommentBloc({required CommentUseCase useCase})
      : _useCase = useCase,
        super(const CommentState()) {
    on<FetchComments>(_onFetchComments);
    on<FetchReplies>(_onFetchReplies);
    on<SubmitCommentEvent>(_onCommentSubmit);
    on<SubmitReply>(_onReplySubmit);
    on<ToggleCommentExpansion>(_onToggleCommentExpansion);
  }

  Future<void> _onFetchComments(
      FetchComments event,
      Emitter<CommentState> emit,
      ) async {
    if (state.isMoreLoading) return;

    // Set status based on whether it's initial load or load more
    if (event.lastId == null) {
      emit(state.copyWith(
        commentStatus: CommentStatus.loading,
        errorMessage: '',
      ));
    } else {
      emit(state.copyWith(isMoreLoading: true));
    }

    final result = await _useCase.getComments(
      feedId: event.feedId,
      lastId: event.lastId,
    );

    result.fold(
          (failure) {
        emit(state.copyWith(
          commentStatus: CommentStatus.error,
          errorMessage: failure.message,
          isMoreLoading: false,
        ));
      },
          (comments) {
        final updatedComments = event.lastId == null
            ? comments
            : [...state.comments, ...comments];

        emit(state.copyWith(
          commentStatus: CommentStatus.success,
          comments: updatedComments,
          isMoreLoading: false,
        ));
      },
    );
  }
  Future<void> _onFetchReplies(
      FetchReplies event,
      Emitter<CommentState> emit,
      ) async {
    emit(state.copyWith(replyStatus: ReplyStatus.loading));
    final result = await _useCase.getReplies(parentId: event.parentId);

    result.fold(
          (failure) {
        emit(state.copyWith(
          replyStatus: ReplyStatus.error,
          errorMessage: failure.message,
        ));
      },
          (replies) {

        emit(state.copyWith(
          replies: replies,
          replyStatus: ReplyStatus.success,
        ));
      },
    );
  }
  Future<void> _onCommentSubmit(
      SubmitCommentEvent event,
      Emitter<CommentState> emit,
      ) async {
    emit(state.copyWith(
commentSubmitStatus: CommentSubmitStatus.initial
    ));
    final result = await _useCase.submitComment(feedId: event.feedId,
        feedUserId:  event.feedUserId, comment:  event.comment);

    result.fold(
          (failure) {
        emit(state.copyWith(
            commentSubmitStatus: CommentSubmitStatus.error

        ));
      },
          (comment) {
            final newCommentEntity = CommentEntity(
              id: comment.id,
              feedId: comment.feedId,
              userId: comment.userId,
              schoolId: comment.schoolId,
              commentTxt: comment.commentTxt,
              createdAt: comment.createdAt,
              updatedAt: comment.updatedAt,
              isAuthorAndAnonymous: comment.isAuthorAndAnonymous??false ? 1 : 0,
              replies: comment.replies,
              user: UserEntity(
                id: comment.user?.id??0,
                fullName: comment.user?.fullName??'',
                profilePic:comment.user?.profilePic??'',
                userType:comment.user?.userType??'',
              ),
              commentlike: comment.commentlike,
              reactionTypes: comment.reactionTypes,
              // Optional: set other fields to null or default if needed
              replyCount: 0,
              likeCount: 0,
              parrentId: null,
              file: null,
              privateUserId: null,
              gift: null,
              sellerId: null,
              giftedCoins: null,
              totalLikes: [],
              privateUser: null,
            );

            final updatedComments = List<CommentEntity>.from(state.comments)
              ..add(newCommentEntity);
            event.context.read<FeedBloc>().add(FeedEvent.fetchFeed());
        emit(state.copyWith(
          comments: updatedComments,
          commentSubmitResponseData: comment,
          commentStatus: CommentStatus.success,
          commentSubmitStatus: CommentSubmitStatus.success,
        ));
      },
    );
  }
  Future<void> _onReplySubmit(
      SubmitReply event,
      Emitter<CommentState> emit,
      ) async {
    emit(state.copyWith(
        selectedReplyId: event.parentId,
        replySubmitStatus: ReplySubmitStatus.loading));

    final result = await _useCase.submitReply(
      feedId: event.feedId,
      feedUserId: event.feedUserId,
      parentId: event.parentId,
      reply: event.comment,
    );

    result.fold(
          (failure) {
        emit(state.copyWith(replySubmitStatus: ReplySubmitStatus.error));
      },
          (reply) {
        final newReplyEntity = ReplyEntity(
          id: reply.id,
          feedId: reply.feedId,
          userId: reply.userId,
          schoolId: reply.schoolId,
          commentTxt: reply.commentTxt,
          createdAt: reply.createdAt,
          updatedAt: reply.updatedAt,
          isAuthorAndAnonymous: reply.isAuthorAndAnonymous ?? false ? 1 : 0,
          replies: reply.replies,
          user: ReplyUserEntity(
            id: reply.user?.id ?? 0,
            fullName: reply.user?.fullName ?? '',
            profilePic: reply.user?.profilePic ?? '',
            userType: reply.user?.userType ?? '',
          ),
          commentlike: reply.commentlike,
          reactionTypes: reply.reactionTypes,
          replyCount: 0,
          likeCount: 0,
          parrentId: event.parentId,
          file: null,
          privateUserId: null,
          gift: null,
          sellerId: null,
          giftedCoins: null,
          totalLikes: [],
          privateUser: null,
        );

        final updatedReplyMap = Map<int, List<ReplyEntity>>.from(state.replyMap);
        final parentId = event.parentId;

        final existingReplies = updatedReplyMap[parentId] ?? [];
        updatedReplyMap[parentId] = List<ReplyEntity>.from(existingReplies)..add(newReplyEntity);

        // Notify feed update
        event.context.read<FeedBloc>().add(FeedEvent.fetchFeed());

        emit(state.copyWith(
          replyMap: updatedReplyMap,
          replySubmitStatus: ReplySubmitStatus.success,
        ));
      },
    );
  }

//   Future<void> _onReplySubmit(
//       SubmitReply event,
//       Emitter<CommentState> emit,
//       ) async {
//     emit(state.copyWith(
// replySubmitStatus: ReplySubmitStatus.loading
//     ));
//     final result = await _useCase.submitReply(feedId: event.feedId,
//         feedUserId: event.feedUserId, parentId: event.parentId, reply: event.comment);
//
//     result.fold(
//           (failure) {
//         emit(state.copyWith(
//             replySubmitStatus: ReplySubmitStatus.error
//
//         ));
//       },
//           (reply) {
//             final newReplyEntity= ReplyEntity(
//               id: reply.id,
//               feedId: reply.feedId,
//               userId: reply.userId,
//               schoolId: reply.schoolId,
//               commentTxt: reply.commentTxt,
//               createdAt: reply.createdAt,
//               updatedAt: reply.updatedAt,
//               isAuthorAndAnonymous: reply.isAuthorAndAnonymous??false ? 1 : 0,
//               replies: reply.replies,
//               user: ReplyUserEntity(
//                 id: reply.user?.id??0,
//                 fullName: reply.user?.fullName??'',
//                 profilePic:reply.user?.profilePic??'',
//                 userType:reply.user?.userType??'',
//               ),
//               commentlike: reply.commentlike,
//               reactionTypes: reply.reactionTypes,
//               // Optional: set other fields to null or default if needed
//               replyCount: 0,
//               likeCount: 0,
//               parrentId: null,
//               file: null,
//               privateUserId: null,
//               gift: null,
//               sellerId: null,
//               giftedCoins: null,
//               totalLikes: [],
//               privateUser: null,
//             );
//
//             final updatedReplies = List<ReplyEntity>.from(state.replies)
//               ..add(newReplyEntity);
//             event.context.read<FeedBloc>().add(FeedEvent.fetchFeed());
//         emit(state.copyWith(
//           replies: updatedReplies,
//           replySubmitStatus: ReplySubmitStatus.success,
//         ));
//       },
//     );
//   }
_onToggleCommentExpansion(
      ToggleCommentExpansion event,
      Emitter<CommentState> emit,
      ) async {
    final expanded = state.expandedComments.contains(event.commentId);
    Set<int> newExpandedComments;

    if (expanded) {
      // Collapse comment
      newExpandedComments = Set<int>.from(state.expandedComments)..remove(event.commentId);
    } else {
      // Expand comment
      newExpandedComments = Set<int>.from(state.expandedComments)..add(event.commentId);

      // Fetch replies if not already fetched
      if (!state.replyMap.containsKey(event.commentId)) {
        emit(state.copyWith(
          replyStatus: ReplyStatus.loading,
          expandedComments: newExpandedComments,
        ));

        final result = await _useCase.getReplies(parentId: event.commentId);

        result.fold(
              (failure) {
            emit(state.copyWith(replyStatus: ReplyStatus.error));
          },
              (replies) {
            final newReplyMap = Map<int, List<ReplyEntity>>.from(state.replyMap);
            newReplyMap[event.commentId] = replies;

            emit(state.copyWith(
              replyStatus: ReplyStatus.success,
              replyMap: newReplyMap,
              expandedComments: newExpandedComments,
            ));
          },
        );
        return;
      }
    }

    // Just update expandedComments without fetching if replies already present or collapsing
    emit(state.copyWith(expandedComments: newExpandedComments));
  }

}
