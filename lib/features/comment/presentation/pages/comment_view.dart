import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../domain/entities/comment_entity.dart';
import '../../domain/entities/reply_entity/reply_entity.dart';
import '../bloc/comment/comment_bloc.dart';
import '../../../../core/util/shared.dart';
import '../widget/comment_input_section_view.dart';

class CommentView extends StatefulWidget {
  final int feedId;
  final int feedUserId;
  static const String route = '/comment';

  const CommentView({
    super.key,
    required this.feedId,
    required this.feedUserId,
  });

  @override
  State<CommentView> createState() => _CommentViewState();
}

class _CommentViewState extends State<CommentView> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    context.read<CommentBloc>().add(FetchComments(feedId: widget.feedId));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Comments"),
        leading: const BackButton(),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: BlocBuilder<CommentBloc, CommentState>(
              builder: (context, state) {
                final comments = state.comments;

                if (state.commentStatus == CommentStatus.loading) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (state.commentStatus == CommentStatus.error) {
                  return Center(
                    child: Text(
                      state.errorMessage,
                      style: const TextStyle(color: Colors.red),
                    ),
                  );
                }

                if (comments.isEmpty) {
                  return const Center(child: Text("No comments yet."));
                }

                return ListView.builder(
                  controller: _scrollController,
                  padding: EdgeInsets.all(12.w),
                  itemCount: comments.length,
                  itemBuilder: (context, index) {
                    return _buildCommentItem(
                      comment: comments[index],
                      depth: 0,
                      isLast: index == comments.length - 1,
                      parentLines: [],
                      expandedComments: state.expandedComments,
                      replyMap: state.replyMap,
                    );
                  },
                );
              },
            ),
          ),
    Padding(
                padding: EdgeInsets.only(
                  left: 16.w,
                  right: 16.w,
                  bottom: MediaQuery.of(context).viewInsets.bottom + 32.h,
                ),
                child: CommentInputSection(feedId: widget.feedId, feedUserId: widget.feedUserId),
              ),
        ],
      ),
    );
  }

  Widget _buildCommentItem({
    required CommentEntity comment,
    required int depth,
    required bool isLast,
    required List<bool> parentLines,
    required Set<int> expandedComments,
    required Map<int, List<ReplyEntity>> replyMap,
  }) {
    final replies = replyMap[comment.id] ?? [];
    final isExpanded = expandedComments.contains(comment.id);

    return Stack(
      children: [
        if (depth > 0)
          CustomPaint(
            painter: TreeLinePainter(
              depth: depth,
              isLast: isLast && !isExpanded,
              parentLines: parentLines,
            ),
            child: Container(
              width: double.infinity,
              height: 100,
            ),
          ),
        Material(
          child: Container(
            margin: EdgeInsets.only(left: depth * 24.w + (depth > 0 ? 36.w : 0)),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 18.r,
                      backgroundImage: NetworkImage(comment.user?.profilePic ?? ''),
                    ),
                    SizedBox(width: 10.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: Colors.grey.withAlpha(100),
                              borderRadius: BorderRadius.circular(16.r),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        comment.user?.fullName ?? '',
                                        style: const TextStyle(fontWeight: FontWeight.w600),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        comment.commentTxt ?? '',
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          color: const Color(0xff182230),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Icon(Icons.more_vert, size: 18),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 8, left: 12),
                            child: Row(
                              children: [
                                Text(
                                  formatLikeCount(comment.likeCount),
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey[500],
                                  ),
                                ),
                                const SizedBox(width: 16),
                                GestureDetector(
                                  onTap: () => context.read<CommentBloc>().add(
                                    CommentEvent.toggleCommentExpansion(commentId: comment.id ?? 0),
                                  ),
                                  child: const Text(
                                    "Reply",
                                    style: TextStyle(fontSize: 12, color: Colors.black87),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          if (isExpanded)
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                if (replies.isEmpty)
                                  Padding(
                                    padding: const EdgeInsets.only(left: 12, top: 8),
                                    child: Text(
                                      "No replies",
                                      style: TextStyle(
                                        fontSize: 13.sp,
                                        color: Colors.grey[600],
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  )
                                else
                                  Column(
                                    children: replies
                                        .asMap()
                                        .entries
                                        .map(
                                          (entry) => _buildReplyItem(
                                        entry.value,
                                        depth: depth + 1,
                                        isLast: entry.key == replies.length - 1,
                                        parentLines: [
                                          ...parentLines,
                                          entry.key < replies.length - 1,
                                        ],
                                      ),
                                    )
                                        .toList(),
                                  ),
                                const SizedBox(height: 12),
                                _ReplyInput(
                                  feedId: widget.feedId,
                                  feedUserId: widget.feedUserId,
                                  parentId: comment.id ?? 0,
                                ),
                              ],
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildReplyItem(
      ReplyEntity reply, {
        required int depth,
        required bool isLast,
        required List<bool> parentLines,
      }) {
    return Stack(
      children: [
        CustomPaint(
          painter: TreeLinePainter(
            depth: depth,
            isLast: isLast,
            parentLines: parentLines,
          ),
          child: Container(
            width: double.infinity,
            height: 90,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: depth * 24.w + 36.w),
          child: Material(
            color: const Color(0xFFF4F6FA),
            borderRadius: BorderRadius.circular(8),
            child: ListTile(
              contentPadding: const EdgeInsets.all(10),
              leading: CircleAvatar(
                radius: 16,
                backgroundImage: NetworkImage(reply.user?.profilePic ?? ''),
              ),
              title: Text(
                reply.user?.fullName ?? '',
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(reply.commentTxt ?? ''),
                  const SizedBox(height: 6),
                  Row(
                    children: [
                      Text(
                        timeAgoText(reply.createdAt ?? DateTime.now()),
                        style: TextStyle(color: Colors.grey[600], fontSize: 12),
                      ),
                      const SizedBox(width: 10),
                      Text(
                        formatLikeCount(reply.likeCount),
                        style: const TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
              trailing: const Icon(Icons.more_vert, size: 18),
            ),
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
class TreeLinePainter extends CustomPainter {
  final int depth;
  final List<bool> parentLines;
  final bool isLast;

  TreeLinePainter({
    required this.depth,
    required this.parentLines,
    required this.isLast,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.grey[300]!
      ..strokeWidth = 1.0;

    for (int i = 0; i < parentLines.length; i++) {
      if (parentLines[i]) {
        final x = (i + 1) * 24.0 + 20;
        canvas.drawLine(Offset(x, 0), Offset(x, size.height), paint);
      }
    }

    if (depth > 0) {
      final x = depth * 24.0 + 20;

      canvas.drawLine(
        Offset(x, 0),
        Offset(x, isLast ? 32 : size.height),
        paint,
      );
      canvas.drawLine(Offset(x, 32), Offset(x + 16, 32), paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
class _ReplyInput extends StatefulWidget {
  final int feedId;
  final int feedUserId;
  final int parentId;

  const _ReplyInput({
    required this.feedId,
    required this.feedUserId,
    required this.parentId,
    Key? key,
  }) : super(key: key);

  @override
  State<_ReplyInput> createState() => _ReplyInputState();
}

class _ReplyInputState extends State<_ReplyInput> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16.w,
        right: 16.w,
        bottom: MediaQuery.of(context).viewInsets.bottom + 16.h,
      ),
      child: Form(
        key: _formKey,
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                controller: _controller,
                decoration: InputDecoration(
                  hintText: 'Write a reply...',
                  isDense: true,
                  contentPadding:
                  const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                textInputAction: TextInputAction.send,
                validator: (value) {
                  if (value == null || value.trim().isEmpty) {
                    return 'Reply cannot be empty';
                  }
                  return null;
                },
                onFieldSubmitted: (_) => _submitReply(),
              ),
            ),
            const SizedBox(width: 8),
            BlocBuilder<CommentBloc, CommentState>(
              builder: (context, state) {
                final isLoading =
                    state.replySubmitStatus == ReplySubmitStatus.loading;
                return IconButton(
                  icon: isLoading&&state.selectedReplyId==widget.parentId
                      ? SizedBox(
                    width: 24,
                    height: 24,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                      : const Icon(Icons.send, color: Colors.blueAccent),
                  onPressed: isLoading ? null :(){
                    if (_formKey.currentState?.validate() ?? false) {
                      final text = _controller.text.trim();

                      context.read<CommentBloc>().add(CommentEvent.submitReply(
                        feedId: widget.feedId,
                        feedUserId: widget.feedUserId,
                        comment: text,
                        context: context,
                        commentId:0 ,
                        parentId: widget.parentId,
                      ));

                      _controller.clear();
                      FocusScope.of(context).unfocus();
                    }
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  void _submitReply() {

  }
}
