part of 'create_post_bloc.dart';

@freezed
class CreatePostEvent with _$CreatePostEvent {
  const factory CreatePostEvent.togglePoll() = TogglePoll;
  const factory CreatePostEvent.toggleAnonymous() = ToggleAnonymous;
  const factory CreatePostEvent.updateBackgroundIndex(int index) = UpdateBackgroundIndex;
  const factory CreatePostEvent.updatePollOption({required int index, required String value}) = UpdatePollOption;
  const factory CreatePostEvent.addPollOption() = AddPollOption;
  const factory CreatePostEvent.removePollOption(int index) = RemovePollOption;
  /// New event for media support
  const factory CreatePostEvent.imagePicked({required bool cameraImage}) =
  ImagePicked;
  const factory CreatePostEvent.videoPicked({required bool cameraImage,required BuildContext context}) = VideoPicked;
  const factory CreatePostEvent.filePicked() = FilePicked;
  const factory CreatePostEvent.removePostFile(PostFile file) = RemovePostFile;

  const factory CreatePostEvent.isMultiSelectPoll() = IsMultiSelectPoll;
  const factory CreatePostEvent.addPollOptionByUser() = AddPollOptionByUser;
  const factory CreatePostEvent.createPostSubmitEvent({required BuildContext context}) = CreatePostSubmitEvent;
  const factory CreatePostEvent.onPostChange({required String post}) = OnPostChange;
}
