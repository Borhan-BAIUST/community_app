import 'dart:io';

import 'package:community_feed_app/features/community/presentation/bloc/community/feed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';

import '../../../data/models/create_post_model.dart';
import '../../../domain/services/create_post_service.dart';
import '../../../domain/usecases/create_post_usecase.dart';

part 'create_post_event.dart';

part 'create_post_state.dart';

part 'create_post_bloc.freezed.dart';

class CreatePostBloc extends Bloc<CreatePostEvent, CreatePostState> {

  final CreatePostUseCase _useCase;
  CreatePostBloc({required CreatePostUseCase useCase}) : _useCase = useCase, super(const CreatePostState()) {
    on<TogglePoll>((event, emit) {
      emit(state.copyWith(
          selectedColorIndex: 0,
          postFiles: [],
          isPoll: !state.isPoll));
    });

    on<ToggleAnonymous>((event, emit) {
      emit(state.copyWith(isAnonymous: !state.isAnonymous));
    });

    on<UpdateBackgroundIndex>((event, emit) {
      emit(state.copyWith(selectedColorIndex: event.index));
    });

    on<UpdatePollOption>((event, emit) {
      final updated = [...state.pollOptions];
      updated[event.index] = event.value;
      emit(state.copyWith(pollOptions: updated));
    });

    on<AddPollOption>((event, emit) {
      final updated = [...state.pollOptions]..add("");
      emit(state.copyWith(pollOptions: updated));
    });

    on<RemovePollOption>((event, emit) {
      final updated = [...state.pollOptions]..removeAt(event.index);
      emit(state.copyWith(pollOptions: updated));
    });
    on<ImagePicked>((event, emit) async {
      final service = CreatePostService();
      final currentFiles = List<PostFile>.from(state.postFiles);

      // Limit to 10 images
      final imageCount = currentFiles.where((e) => e.type == 'image').length;
      final remaining = 10 - imageCount;
      if (remaining <= 0) return;

      final picked = await service.openImagePicker(event.cameraImage, remaining);

      final newImages = picked.map((x) => PostFile(xFile: x, type: 'image')).toList();
      emit(state.copyWith(postFiles: [...currentFiles, ...newImages]));
    });

    on<VideoPicked>((event, emit) async {
      final service = CreatePostService();
      final picked = await service.pickVideo(fromCamera: event.cameraImage);

      if (picked != null) {
        final file = File(picked.path);
        final size = await file.length();
        const maxSize = 500 * 1024 * 1024;

        if (size > maxSize) {
          ScaffoldMessenger.of(event.context).showSnackBar(
            SnackBar(
              content: Text('Video size is larger than 550 MB',
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
          emit(state.copyWith());
        } else {
          final videoFile = PostFile(file: file, type: 'video');
          emit(state.copyWith(
              isPoll: false,
              postFiles: [...state.postFiles, videoFile]));
        }
      }
    });

    on<FilePicked>((event, emit) async {
      final service = CreatePostService();
      final pickedFiles = await service.pickFiles();
      final postFiles = pickedFiles.map((f) {
        final ext = f.path.split('.').last.toLowerCase();
        return PostFile(file: f, type: ext); // type: pdf/doc/docx/txt
      }).toList();

      emit(state.copyWith(
          isPoll: false,
          postFiles: [...state.postFiles, ...postFiles]));
    });
    on<RemovePostFile>((event, emit) {
      final updatedFiles = List<PostFile>.from(state.postFiles)
        ..removeWhere((file) => file == event.file);

      emit(state.copyWith(postFiles: updatedFiles));
    });

    on<IsMultiSelectPoll>((event, emit) async {


      emit(state.copyWith(
          isMultiSelectPoll:! state.isMultiSelectPoll));
    });
    on<AddPollOptionByUser>((event, emit) async {


      emit(state.copyWith(
        isAddByUserPoll
         :! state.isAddByUserPoll));
    });
    on<OnPostChange>((event, emit) async {


      emit(state.copyWith(
        postText: event.post));
    });
    on<CreatePostSubmitEvent>((event, emit) async {
      emit(state.copyWith(
          createPostStatus: CreatePostStatus.loading
      ));
      final result = await useCase.createPost(
          feedTxt: state.postText,
          uploadType: "text",
          activityType: "group",
          isBackground: state.selectedColorIndex.toString()
      );

      await result.fold(
            (error) async {
          emit(state.copyWith( createPostStatus: CreatePostStatus.failure));
        },
            (data) async {
              ScaffoldMessenger.of(event.context).showSnackBar(
                SnackBar(
                  content: Text('Post created successfully',
                    style: TextStyle(
                        color: Colors.white
                    ),
                  ),
                  duration: Duration(seconds: 2),
                  behavior: SnackBarBehavior.floating, // Optional: makes it float above content
                  backgroundColor: Colors.green, // Optional: customize background
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.r), // Optional: rounded corners
                  ),
                ),
              );
              event.context.read<FeedBloc>().add(FeedEvent.fetchFeed());
              event.context.pop();
              emit(state.copyWith(
                postFiles: [],
            postText: '',
            createPostStatus: CreatePostStatus.success
          ));
        },
      );
    });



  }
}
