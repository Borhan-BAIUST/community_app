import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/comment/comment_bloc.dart';

class CommentInputSection extends StatefulWidget {
  final int feedId;
  final int feedUserId;

  const CommentInputSection({super.key, required this.feedId,
  required this.feedUserId
  });

  @override
  State<CommentInputSection> createState() => _CommentInputSectionState();
}

class _CommentInputSectionState extends State<CommentInputSection> {
  final TextEditingController _controller = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommentBloc, CommentState>(
  builder: (context, state) {
    return Form(
      key: _formKey,
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: 'Write a comment...',
                isDense: true,
                contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              textInputAction: TextInputAction.send,

              validator: (value) {
                if (value == null || value.trim().isEmpty) {
                  return 'Comment cannot be empty';
                }
                return null;
              },
            ),
          ),
          const SizedBox(width: 8),
          IconButton(
            icon: state.commentSubmitStatus==CommentSubmitStatus.loading?SizedBox(
              width: 24,
              height: 24,
              child: CircularProgressIndicator(strokeWidth: 2),
            ):const Icon(Icons.send, color: Colors.blueAccent),
            onPressed: (){
              if (_formKey.currentState?.validate() ?? false) {
                final text = _controller.text.trim();

                context.read<CommentBloc>().add(CommentEvent.submitCommentEvent(feedId: widget.feedId, feedUserId: widget.feedUserId, comment:text,
                context: context
                ));

                _controller.clear();
                FocusScope.of(context).unfocus();
              }
            },
          ),
        ],
      ),
    );
  },
);
  }


  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
