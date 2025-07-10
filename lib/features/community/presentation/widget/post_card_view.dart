import 'dart:math';

import 'package:community_feed_app/core/util/shared.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import '../../../comment/presentation/pages/comment_view.dart';
import '../../domain/entities/feed_entity.dart';
import '../bloc/reaction/reaction_bloc.dart';
import '../bloc/reaction_popup_cubit.dart';

class PostCard extends StatelessWidget {
  final FeedEntity post;

  const PostCard({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.r),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 18.r,
                backgroundImage: NetworkImage(post.user?.profilePic ?? ''),
              ),
              SizedBox(width: 10.w),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    post.user?.fullName ?? '',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                    ),
                  ),
                  Text(
                    timeAgo(post.createdAt?.toIso8601String() ?? ""),
                    style: TextStyle(
                      color: const Color(0xff667085),
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Icon(Icons.more_vert, size: 20.r),
            ],
          ),
          Divider(color: const Color(0xffD0D5DD), height: 24.h),
          if (post.feedTxt != null)
            Text(post.feedTxt!, style: TextStyle(fontSize: 15.sp)),
          if (post.pic != null)
            Padding(
              padding: EdgeInsets.only(top: 8.h),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.r),
                child: Image.network(post.pic ?? '', fit: BoxFit.cover),
              ),
            ),
          SizedBox(height: 10.h),
          Row(
            children: [
              post.likeCount!>0?  SizedBox(
                child: Row(
                  children: [
                    getReactionImage(post.likeType ?? []),
                    SizedBox(width: 4.w),
                    if ((post.likeCount ?? 0) != 0)
                      Text(post.likeCount.toString(), style: TextStyle(fontSize: 14.sp)),
                  ],
                ),
              ):SizedBox(),


              const Spacer(),
             post.commentCount!>0? SizedBox(
                child: Row(
                  children: [
                    SvgPicture.asset("assets/svg/comment_icon.svg", height: 16.h, width: 16.w),
                    SizedBox(width: 4.w),
                    Text(
                      formatCommentCount(post.commentCount ?? 0),
                      style: TextStyle(
                        color: const Color(0xff333741),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ):SizedBox()
            ],
          ),
          SizedBox(height: 10.h),
          Row(
            children: [
              GestureDetector(
                onTap: (){
                  context.read<ReactionBloc>().add(
                    SendReaction(
                      feedId: post.id!,
                      reactionType: 'like',
                      communityId: 1,
                      spaceId: 1, context: context,
                    ),
                  );
                },
                onLongPress: () => _showReactionPopup(context, post.id!),
                child: SizedBox(
                  child: Row(
                    children: [
                      Icon(Icons.thumb_up, size: 18.sp),
                      Text(
                  "Like",
                        style: TextStyle(
                          color:  Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 14.sp,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              GestureDetector(
                onTap: (){
                  context.push('${CommentView.route}/${post.id}/${post.userId}');
                  // showModalBottomSheet(
                  //   context: context,
                  //   useRootNavigator: true,
                  //   isScrollControlled: true,
                  //   backgroundColor: Colors.transparent,
                  //   builder: (_) => DraggableScrollableSheet(
                  //     initialChildSize: 0.9,
                  //     maxChildSize: 0.95,
                  //     minChildSize: 0.5,
                  //     expand: false,
                  //     builder: (context, scrollController) {
                  //       return CommentView(feedId: post.id ?? 0);
                  //     },
                  //   ),
                  // );
                },
                child: SizedBox(
                  child: Row(
                    children: [
                      SvgPicture.asset("assets/svg/comment-02.svg",
                          colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
                          height: 16.h, width: 16.w),
                      SizedBox(width: 4.w),
                      Text(
                        "Comment",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Future<void> _showReactionPopup(BuildContext context, int feedId) async {
    await showDialog(
      context: context,
      barrierColor: Colors.transparent,
      builder: (context) {
        return GestureDetector(
          onTap: () => Navigator.of(context).pop(),
          child: Material(
            color: Colors.transparent,
            child: Center(
              child: StatefulBuilder(
                builder: (context, setState) {
                  return _AnimatedReactions(feedId: feedId);
                },
              ),
            ),
          ),
        );
      },
    );
  }

  Widget getReactionImage(List<LikeTypeEntity> likeType) {
    final uniqueReactions = likeType
        .map((e) => e.reactionType?.toLowerCase())
        .whereType<String>()
        .toSet()
        .take(3)
        .toList()
        .reversed
        .toList();

    return SizedBox(
      height: 24.h,
      width: (24 + (uniqueReactions.length - 1) * 18).w,
      child: Stack(
        clipBehavior: Clip.none,
        children: uniqueReactions.asMap().entries.map((entry) {
          final index = entry.key;
          final assetPath = _getReactionAsset(entry.value);
          return Positioned(
            left: index * 18.w,
            child: Image.asset(assetPath, width: 24.w, height: 24.h),
          );
        }).toList(),
      ),
    );
  }

  String _getReactionAsset(String reaction) {
    switch (reaction.toLowerCase()) {
      case 'like': return 'assets/images/like.png';
      case 'love': return 'assets/images/love.png';
      case 'haha': return 'assets/images/laugh.png';
      case 'wow': return 'assets/images/wow.png';
      case 'sad': return 'assets/images/sad.png';
      case 'angry': return 'assets/images/angry.png';
      default: return 'assets/images/like.png';
    }
  }
}

class _AnimatedReactions extends StatefulWidget {
  final int feedId;
  const _AnimatedReactions({super.key, required this.feedId});

  @override
  State<_AnimatedReactions> createState() => _AnimatedReactionsState();
}

class _AnimatedReactionsState extends State<_AnimatedReactions>
    with TickerProviderStateMixin {
  final List<AnimationController> _controllers = [];
  final List<Animation<double>> _animations = [];

  final reactions = [
    {'type': 'like', 'asset': 'assets/images/like.png'},
    {'type': 'love', 'asset': 'assets/images/love.png'},
    {'type': 'haha', 'asset': 'assets/images/laugh.png'},
    {'type': 'wow', 'asset': 'assets/images/wow.png'},
    {'type': 'sad', 'asset': 'assets/images/sad.png'},
    {'type': 'angry', 'asset': 'assets/images/angry.png'},
  ];

  final _random = Random();

  @override
  void initState() {
    super.initState();
    for (var i = 0; i < reactions.length; i++) {
      final controller = AnimationController(
        vsync: this,
        duration: Duration(milliseconds: 1000 + _random.nextInt(500)),
      );
      final animation = Tween<double>(begin: 0.9, end: 1.1).animate(
        CurvedAnimation(parent: controller, curve: Curves.easeInOut),
      );
      _controllers.add(controller);
      _animations.add(animation);
      controller.forward(from: _random.nextDouble());
      controller.repeat(reverse: true);
    }
  }

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  Widget _animatedReaction(int index, Set<int> selectedIndexes) {
    final reaction = reactions[index];
    if (selectedIndexes.contains(index)) {
      return Transform.scale(
        scale: 1.2,
        child: _reactionIcon(index, reaction),
      );
    }
    return ScaleTransition(
      scale: _animations[index],
      child: _reactionIcon(index, reaction),
    );
  }

  Widget _reactionIcon(int index, Map<String, String> reaction) {
    return GestureDetector(
      onTap: () {
        context.read<ReactionPopupCubit>().selectIndex(index);
        _controllers[index].stop();
        Navigator.of(context).pop();
        context.read<ReactionBloc>().add(
          SendReaction(
            feedId: widget.feedId,
            reactionType: reaction['type']!,
            communityId: 1,
            spaceId: 1, context: context,
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 6.w),
        child: Image.asset(
          reaction['asset']!,
          height: 36.h,
          width: 36.w,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ReactionPopupCubit, Set<int>>(
      builder: (context, selectedIndexes) {
        return Container(
          padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 8.h),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50.r),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 6.r,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(
              reactions.length,
                  (index) => _animatedReaction(index, selectedIndexes),
            ),
          ),
        );
      },
    );
  }
}
