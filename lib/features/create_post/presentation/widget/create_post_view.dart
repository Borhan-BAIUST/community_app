import 'dart:io';

import 'package:community_feed_app/features/create_post/presentation/widget/poll_option_select_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

import '../../data/models/create_post_model.dart';
import '../bloc/create_post/create_post_bloc.dart';

class CreatePostForm extends StatelessWidget {
  final TextEditingController _postController = TextEditingController();
  final List<Color> bgColors;

  CreatePostForm({required this.bgColors});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xffF3F3F3),
      body: SafeArea(
        child: BlocBuilder<CreatePostBloc, CreatePostState>(
          builder: (context, state) {
            return Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xffE1E1E1), width: 0.5.w),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 8.h,
                      horizontal: 16.w,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: (){
                            context.pop();
                          },
                          child: Text(
                            'Close',
                            style: TextStyle(
                              color: Color(0xff161A37).withAlpha(100),
                              fontSize: 18.sp,
                            ),
                          ),
                        ),
                        Text(
                          'Create Post',
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 18.sp,
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            if(state.postText.isEmpty){
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text("Post text can't be empty",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  duration: Duration(seconds: 2),
                                  behavior: SnackBarBehavior.floating, // Optional: makes it float above content
                                  backgroundColor: Colors.red, // Optional: customize background
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r), // Optional: rounded corners
                                  ),
                                ),
                              );
                            }
                            else{
                              context.read<CreatePostBloc>().add(CreatePostEvent.createPostSubmitEvent(context: context));
                            }
                          },
                          child: state.createPostStatus==CreatePostStatus.loading?CircularProgressIndicator.adaptive(): Text(
                            'Create',
                            style: TextStyle(
                              color: Color(0xff6662FF),
                              fontSize: 18.sp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 28.h),
                Expanded(
                  child: SingleChildScrollView(
                    padding: EdgeInsets.symmetric(horizontal: 25.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildUserRow(),
                        SizedBox(height: 28.h),
                        Container(
                          padding: EdgeInsets.all(20.sp),
                          decoration: BoxDecoration(
                            color: bgColors[state.selectedColorIndex],
                            borderRadius: BorderRadius.circular(10.r),
                            border: Border.all(
                              color: Color(0xffE1E1E1),
                              width: 1.w,
                            ),
                          ),
                          child: Column(
                            children: [
                              state.isPoll
                                  ? _buildPollInputs(state, context)
                                  : Column(
                                      children: [
                                        _buildTextInput(state,context),

                                        _buildMediaGrid(state.postFiles),
                                      ],
                                    ),
                            ],
                          ),
                        ),
                        // if (!state.isPoll) _buildTextInput(state),
                        SizedBox(height: 16.h),
                        if (!state.isPoll)
                          _buildBackgroundSelector(context, state),
                   SizedBox(height: 12.h),
                        _buildMediaButtons(context),
             SizedBox(height: 12.h),
                        Row(
                          children: [
                            Checkbox(
                              value: state.isAnonymous,
                              onChanged: (_) => context
                                  .read<CreatePostBloc>()
                                  .add(const CreatePostEvent.toggleAnonymous()),
                            ),
                            const Text("Post anonymously"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );

  }

  Widget _buildUserRow() {
    return Row(
      children: [
        CircleAvatar(
          radius: 25.r,
          backgroundImage: NetworkImage("https://i.pravatar.cc/150"),
        ),
        SizedBox(width: 8.w),
        Text(
          "Ezy Student",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }

  Widget _buildTextInput(CreatePostState state,BuildContext context) {
    return TextFormField(
      controller: _postController,
      maxLines: 4,
      decoration: const InputDecoration.collapsed(
        hintText: "What's on your mind?",
      ),
      onChanged: (val){
        context.read<CreatePostBloc>().add(CreatePostEvent.onPostChange(post: val));
      },
    );
  }

  Widget _buildBackgroundSelector(BuildContext context, CreatePostState state) {
    return Row(
      children: List.generate(bgColors.length, (index) {
        return GestureDetector(
          onTap: () => context.read<CreatePostBloc>().add(
            CreatePostEvent.updateBackgroundIndex(index),
          ),
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 4.w),
            width: 26.w,
            height: 26.h,
            decoration: BoxDecoration(
              color: bgColors[index],
              borderRadius: BorderRadius.circular(4.r),

              border: Border.all(
                color: state.selectedColorIndex == index
                    ? Colors.black
                    : Colors.transparent,
                width: 1.w,
              ),
            ),
          ),
        );
      }),
    );
  }

  Widget _buildPollInputs(CreatePostState state, BuildContext context) {
    void showPollOptionDialog() {
      showDialog(
        barrierColor: Colors.black.withAlpha(128),
        barrierDismissible: true,
        context: context,
        builder: (context) {
          return PollOptionSelectDialog();
        },
      );
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "This is a poll post",
          style: TextStyle(
            color: Color(0xff181534).withAlpha(150),
            fontSize: 16.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(height: 8),
        ...state.pollOptions.asMap().entries.map((entry) {
          int index = entry.key;
          return Padding(
            padding: EdgeInsets.only(bottom: 8.h),
            child: Row(
              children: [
                Expanded(
                  child: TextFormField(
                    onChanged: (value) {
                      context.read<CreatePostBloc>().add(
                        CreatePostEvent.updatePollOption(
                          index: index,
                          value: value,
                        ),
                      );
                    },
                    controller: TextEditingController(
                      text: state.pollOptions[index],
                    ),
                    decoration: InputDecoration(
                      hintText: 'Option ${index + 1}',
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.r),
                        borderSide: BorderSide(color: Color(0xffC3C9E0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.r),
                        borderSide: BorderSide(color: Color(0xffC3C9E0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.r),
                        borderSide: BorderSide(color: Color(0xffC3C9E0)),
                      ),
                    ),
                  ),
                ),

                if (state.pollOptions.length > 2)
                  IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: () => context.read<CreatePostBloc>().add(
                      CreatePostEvent.removePollOption(index),
                    ),
                  ),
              ],
            ),
          );
        }),
        Row(
          children: [
            Expanded(
              child: GestureDetector(
                onTap: (){
                  context.read<CreatePostBloc>().add(
                    const CreatePostEvent.addPollOption(),
                  );
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 12.h),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xffC3C9E0)),
                    borderRadius: BorderRadius.circular(4.r),
                  ),
                  child: Center(
                    child: Text(
                      'Add option',
                      style: TextStyle(
                        fontSize: 16.sp,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                showPollOptionDialog();
              }
            ),
          ],
        ),

      ],
    );
  }

  Widget _buildMediaButtons(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 2,
      crossAxisSpacing: 12,
      mainAxisSpacing: 12,
      physics: const NeverScrollableScrollPhysics(),
      childAspectRatio: 3 / 1,
      children: [
        _mediaButton("assets/svg/photo_gallery.svg", "Photo Gallery", () {
          context.read<CreatePostBloc>().add(
            CreatePostEvent.imagePicked(cameraImage: false),
          );
        }),
        _mediaButton("assets/svg/video_gallery.svg", "Video Gallery", () {
          context.read<CreatePostBloc>().add(
            CreatePostEvent.videoPicked(context: context, cameraImage: false),
          );
        }),
        _mediaButton("assets/svg/camera.svg", "Capture Photo", () {
          context.read<CreatePostBloc>().add(
            CreatePostEvent.imagePicked(cameraImage: true),
          );
        }),
        _mediaButton("assets/svg/video.png", "Capture Video", () {
          context.read<CreatePostBloc>().add(
            CreatePostEvent.videoPicked(context: context, cameraImage: true),
          );
        }),
        _mediaButton("assets/svg/file-attachment.svg", "File", () {
          context.read<CreatePostBloc>().add(CreatePostEvent.filePicked());
        }),
        _mediaButton("assets/svg/poll.svg", "Poll", () {
          context.read<CreatePostBloc>().add(
            const CreatePostEvent.togglePoll(),
          );
        }),
      ],
    );
  }

  Widget _mediaButton(String imagePath, String label, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(4.r),
        ),
        height: 48.h,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.w),
          child: Center(
            child: Row(
              children: [
                SvgPicture.asset(imagePath),
                SizedBox(width: 8),
                Expanded(
                  child: Text(
                    label,
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w500,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildMediaGrid(List<PostFile> files) {
    if (files.isEmpty) {
      return const SizedBox.shrink();
    }

    return MasonryGridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: files.length,
      itemBuilder: (context, index) {
        final file = files[index];
        final type = file.type;

        Widget content;
        if (type == 'image' && file.xFile != null) {
          content = ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.file(
              File(file.xFile!.path),
              fit: BoxFit.cover,
            ),
          );
        } else if (type == 'video') {
          content = _videoPreview(file.file!);
        } else {
          content = _filePreview(file);
        }

        return Stack(
          children: [
            content,
            Positioned(
              top: 4,
              right: 4,
              child: GestureDetector(
                onTap: () {
                  context.read<CreatePostBloc>().add(CreatePostEvent.removePostFile(file));
                },
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black54,
                  ),
                  padding: const EdgeInsets.all(4),
                  child: const Icon(Icons.close, size: 16, color: Colors.white),
                ),
              ),
            ),
          ],
        );
      },
    );
  }


  Widget _videoPreview(File file) {
    return Container(
      height: 100,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.black12,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.videocam, size: 30),
          Text(
            file.path.split('/').last,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }

  Widget _filePreview(PostFile file) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.blueGrey.shade50,
      ),
      child: Column(
        children: [
          const Icon(Icons.insert_drive_file, color: Colors.blue, size: 30),
          Text(
            file.file!.path.split('/').last,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
