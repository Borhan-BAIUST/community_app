import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../../create_post/presentation/pages/create_post_page.dart';
import '../bloc/community/feed_bloc.dart';
import '../widget/post_card_view.dart';

class CommunityPage extends StatefulWidget {
  static const String route = '/community';

  const CommunityPage({super.key});

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  final TextEditingController _postController = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    context.read<FeedBloc>().add(const FeedEvent.fetchFeed());

    _scrollController.addListener(() {
      if (_scrollController.position.pixels >=
          _scrollController.position.maxScrollExtent - 200) {
        final bloc = context.read<FeedBloc>();
        final state = bloc.state;
        state.maybeWhen(
          loaded: (feed) {
            if (feed.isNotEmpty && !bloc.isLoadingMore) {
              final lastId = feed.last.id;
              bloc.add(FeedEvent.fetchFeed(
                 lastId: lastId));
            }
          },
          orElse: () {},
        );
      }
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _postController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F3F3),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0.h),
        child: AppBar(
          backgroundColor: const Color(0xFF035C6B),
          title: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.w),
            child: Row(
              children: [
                SvgPicture.asset(
                  "assets/svg/menu.svg",
                  colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                  height: 32.h,
                  width: 32.w,
                ),
                SizedBox(width: 8.w),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Python Developer Community",
                      style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    Text(
                      "#General",
                      style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white.withAlpha(150)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0.w),
        child: Column(
          children: [
            SizedBox(height: 16.h),
            GestureDetector(
              onTap: (){
                context.push(CreatePostPage.route);
              },
              child: Container(
                height: 84.h,
                padding: EdgeInsets.all(8.sp),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.grey.withAlpha(100),
                    width: .5.w,
                  ),
                  boxShadow: const [
                    BoxShadow(color: Colors.black12, blurRadius: 4)
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/profile.png",
                      height: 60.h,
                      width: 54.w,
                    ),
                    Text("Write Something here...",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16.sp,
                      color: Color(0xff98A2B3)
                    ),
                    ),
                    Container(
                      height: 36.h,
                      width: 57.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.r),
                        color: Color(0xff004852),

                      ),
                      child: Center(
                     child:    Text("Post",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14.sp,
                              color: Colors.white
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Expanded(
              child: BlocBuilder<FeedBloc, FeedState>(
                builder: (context, state) {
                  final bloc = context.read<FeedBloc>();

                  return state.when(
                    initial: () => const SizedBox(),
                    loading: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    loaded: (posts) {
                      final isLoadingMore = bloc.isLoadingMore;

                      return ListView.builder(
                        controller: _scrollController,
                        itemCount: isLoadingMore ? posts.length + 1 : posts.length,
                        itemBuilder: (_, index) {
                          if (index == posts.length) {
                            return  Center(
                              child: CircularProgressIndicator.adaptive(),
                            );
                          }
                          return Padding(
                            padding:  EdgeInsets.only(bottom: 16.h),
                            child: PostCard(post: posts[index]),
                          );
                        },
                      );
                    },
                    error: (message) => Center(child: Text(message)),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
