part of 'create_post_bloc.dart';
enum CreatePostStatus {
  initial,
  loading,
  success,
  failure,
}
@freezed
class CreatePostState with _$CreatePostState {
  const factory CreatePostState({
    @Default(CreatePostStatus.initial) CreatePostStatus createPostStatus,
    @Default(false) bool isPoll,
    @Default(false) bool isAnonymous,
    @Default(0) int selectedColorIndex,
    @Default(["", ""]) List<String> pollOptions,
    @Default(false) bool isMultiSelectPoll,
    @Default(false) bool isAddByUserPoll,
    @Default([]) List<PostFile> postFiles,
    @Default('') String postText,
  }) = _CreatePostState;
}
