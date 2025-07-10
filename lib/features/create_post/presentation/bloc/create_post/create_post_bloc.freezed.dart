// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CreatePostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostEventCopyWith<$Res> {
  factory $CreatePostEventCopyWith(
    CreatePostEvent value,
    $Res Function(CreatePostEvent) then,
  ) = _$CreatePostEventCopyWithImpl<$Res, CreatePostEvent>;
}

/// @nodoc
class _$CreatePostEventCopyWithImpl<$Res, $Val extends CreatePostEvent>
    implements $CreatePostEventCopyWith<$Res> {
  _$CreatePostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TogglePollImplCopyWith<$Res> {
  factory _$$TogglePollImplCopyWith(
    _$TogglePollImpl value,
    $Res Function(_$TogglePollImpl) then,
  ) = __$$TogglePollImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TogglePollImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$TogglePollImpl>
    implements _$$TogglePollImplCopyWith<$Res> {
  __$$TogglePollImplCopyWithImpl(
    _$TogglePollImpl _value,
    $Res Function(_$TogglePollImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TogglePollImpl implements TogglePoll {
  const _$TogglePollImpl();

  @override
  String toString() {
    return 'CreatePostEvent.togglePoll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TogglePollImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return togglePoll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return togglePoll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (togglePoll != null) {
      return togglePoll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return togglePoll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return togglePoll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (togglePoll != null) {
      return togglePoll(this);
    }
    return orElse();
  }
}

abstract class TogglePoll implements CreatePostEvent {
  const factory TogglePoll() = _$TogglePollImpl;
}

/// @nodoc
abstract class _$$ToggleAnonymousImplCopyWith<$Res> {
  factory _$$ToggleAnonymousImplCopyWith(
    _$ToggleAnonymousImpl value,
    $Res Function(_$ToggleAnonymousImpl) then,
  ) = __$$ToggleAnonymousImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleAnonymousImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$ToggleAnonymousImpl>
    implements _$$ToggleAnonymousImplCopyWith<$Res> {
  __$$ToggleAnonymousImplCopyWithImpl(
    _$ToggleAnonymousImpl _value,
    $Res Function(_$ToggleAnonymousImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ToggleAnonymousImpl implements ToggleAnonymous {
  const _$ToggleAnonymousImpl();

  @override
  String toString() {
    return 'CreatePostEvent.toggleAnonymous()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleAnonymousImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return toggleAnonymous();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return toggleAnonymous?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (toggleAnonymous != null) {
      return toggleAnonymous();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return toggleAnonymous(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return toggleAnonymous?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (toggleAnonymous != null) {
      return toggleAnonymous(this);
    }
    return orElse();
  }
}

abstract class ToggleAnonymous implements CreatePostEvent {
  const factory ToggleAnonymous() = _$ToggleAnonymousImpl;
}

/// @nodoc
abstract class _$$UpdateBackgroundIndexImplCopyWith<$Res> {
  factory _$$UpdateBackgroundIndexImplCopyWith(
    _$UpdateBackgroundIndexImpl value,
    $Res Function(_$UpdateBackgroundIndexImpl) then,
  ) = __$$UpdateBackgroundIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$UpdateBackgroundIndexImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$UpdateBackgroundIndexImpl>
    implements _$$UpdateBackgroundIndexImplCopyWith<$Res> {
  __$$UpdateBackgroundIndexImplCopyWithImpl(
    _$UpdateBackgroundIndexImpl _value,
    $Res Function(_$UpdateBackgroundIndexImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? index = null}) {
    return _then(
      _$UpdateBackgroundIndexImpl(
        null == index
            ? _value.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$UpdateBackgroundIndexImpl implements UpdateBackgroundIndex {
  const _$UpdateBackgroundIndexImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CreatePostEvent.updateBackgroundIndex(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBackgroundIndexImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBackgroundIndexImplCopyWith<_$UpdateBackgroundIndexImpl>
  get copyWith =>
      __$$UpdateBackgroundIndexImplCopyWithImpl<_$UpdateBackgroundIndexImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return updateBackgroundIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return updateBackgroundIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (updateBackgroundIndex != null) {
      return updateBackgroundIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return updateBackgroundIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return updateBackgroundIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (updateBackgroundIndex != null) {
      return updateBackgroundIndex(this);
    }
    return orElse();
  }
}

abstract class UpdateBackgroundIndex implements CreatePostEvent {
  const factory UpdateBackgroundIndex(final int index) =
      _$UpdateBackgroundIndexImpl;

  int get index;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBackgroundIndexImplCopyWith<_$UpdateBackgroundIndexImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePollOptionImplCopyWith<$Res> {
  factory _$$UpdatePollOptionImplCopyWith(
    _$UpdatePollOptionImpl value,
    $Res Function(_$UpdatePollOptionImpl) then,
  ) = __$$UpdatePollOptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, String value});
}

/// @nodoc
class __$$UpdatePollOptionImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$UpdatePollOptionImpl>
    implements _$$UpdatePollOptionImplCopyWith<$Res> {
  __$$UpdatePollOptionImplCopyWithImpl(
    _$UpdatePollOptionImpl _value,
    $Res Function(_$UpdatePollOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? index = null, Object? value = null}) {
    return _then(
      _$UpdatePollOptionImpl(
        index: null == index
            ? _value.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int,
        value: null == value
            ? _value.value
            : value // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$UpdatePollOptionImpl implements UpdatePollOption {
  const _$UpdatePollOptionImpl({required this.index, required this.value});

  @override
  final int index;
  @override
  final String value;

  @override
  String toString() {
    return 'CreatePostEvent.updatePollOption(index: $index, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePollOptionImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, value);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePollOptionImplCopyWith<_$UpdatePollOptionImpl> get copyWith =>
      __$$UpdatePollOptionImplCopyWithImpl<_$UpdatePollOptionImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return updatePollOption(index, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return updatePollOption?.call(index, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (updatePollOption != null) {
      return updatePollOption(index, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return updatePollOption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return updatePollOption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (updatePollOption != null) {
      return updatePollOption(this);
    }
    return orElse();
  }
}

abstract class UpdatePollOption implements CreatePostEvent {
  const factory UpdatePollOption({
    required final int index,
    required final String value,
  }) = _$UpdatePollOptionImpl;

  int get index;
  String get value;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePollOptionImplCopyWith<_$UpdatePollOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPollOptionImplCopyWith<$Res> {
  factory _$$AddPollOptionImplCopyWith(
    _$AddPollOptionImpl value,
    $Res Function(_$AddPollOptionImpl) then,
  ) = __$$AddPollOptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddPollOptionImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$AddPollOptionImpl>
    implements _$$AddPollOptionImplCopyWith<$Res> {
  __$$AddPollOptionImplCopyWithImpl(
    _$AddPollOptionImpl _value,
    $Res Function(_$AddPollOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddPollOptionImpl implements AddPollOption {
  const _$AddPollOptionImpl();

  @override
  String toString() {
    return 'CreatePostEvent.addPollOption()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddPollOptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return addPollOption();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return addPollOption?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (addPollOption != null) {
      return addPollOption();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return addPollOption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return addPollOption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (addPollOption != null) {
      return addPollOption(this);
    }
    return orElse();
  }
}

abstract class AddPollOption implements CreatePostEvent {
  const factory AddPollOption() = _$AddPollOptionImpl;
}

/// @nodoc
abstract class _$$RemovePollOptionImplCopyWith<$Res> {
  factory _$$RemovePollOptionImplCopyWith(
    _$RemovePollOptionImpl value,
    $Res Function(_$RemovePollOptionImpl) then,
  ) = __$$RemovePollOptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$RemovePollOptionImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$RemovePollOptionImpl>
    implements _$$RemovePollOptionImplCopyWith<$Res> {
  __$$RemovePollOptionImplCopyWithImpl(
    _$RemovePollOptionImpl _value,
    $Res Function(_$RemovePollOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? index = null}) {
    return _then(
      _$RemovePollOptionImpl(
        null == index
            ? _value.index
            : index // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$RemovePollOptionImpl implements RemovePollOption {
  const _$RemovePollOptionImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'CreatePostEvent.removePollOption(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovePollOptionImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovePollOptionImplCopyWith<_$RemovePollOptionImpl> get copyWith =>
      __$$RemovePollOptionImplCopyWithImpl<_$RemovePollOptionImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return removePollOption(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return removePollOption?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (removePollOption != null) {
      return removePollOption(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return removePollOption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return removePollOption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (removePollOption != null) {
      return removePollOption(this);
    }
    return orElse();
  }
}

abstract class RemovePollOption implements CreatePostEvent {
  const factory RemovePollOption(final int index) = _$RemovePollOptionImpl;

  int get index;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemovePollOptionImplCopyWith<_$RemovePollOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImagePickedImplCopyWith<$Res> {
  factory _$$ImagePickedImplCopyWith(
    _$ImagePickedImpl value,
    $Res Function(_$ImagePickedImpl) then,
  ) = __$$ImagePickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool cameraImage});
}

/// @nodoc
class __$$ImagePickedImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$ImagePickedImpl>
    implements _$$ImagePickedImplCopyWith<$Res> {
  __$$ImagePickedImplCopyWithImpl(
    _$ImagePickedImpl _value,
    $Res Function(_$ImagePickedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? cameraImage = null}) {
    return _then(
      _$ImagePickedImpl(
        cameraImage: null == cameraImage
            ? _value.cameraImage
            : cameraImage // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$ImagePickedImpl implements ImagePicked {
  const _$ImagePickedImpl({required this.cameraImage});

  @override
  final bool cameraImage;

  @override
  String toString() {
    return 'CreatePostEvent.imagePicked(cameraImage: $cameraImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagePickedImpl &&
            (identical(other.cameraImage, cameraImage) ||
                other.cameraImage == cameraImage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cameraImage);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagePickedImplCopyWith<_$ImagePickedImpl> get copyWith =>
      __$$ImagePickedImplCopyWithImpl<_$ImagePickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return imagePicked(cameraImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return imagePicked?.call(cameraImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (imagePicked != null) {
      return imagePicked(cameraImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return imagePicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return imagePicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (imagePicked != null) {
      return imagePicked(this);
    }
    return orElse();
  }
}

abstract class ImagePicked implements CreatePostEvent {
  const factory ImagePicked({required final bool cameraImage}) =
      _$ImagePickedImpl;

  bool get cameraImage;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagePickedImplCopyWith<_$ImagePickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VideoPickedImplCopyWith<$Res> {
  factory _$$VideoPickedImplCopyWith(
    _$VideoPickedImpl value,
    $Res Function(_$VideoPickedImpl) then,
  ) = __$$VideoPickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool cameraImage, BuildContext context});
}

/// @nodoc
class __$$VideoPickedImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$VideoPickedImpl>
    implements _$$VideoPickedImplCopyWith<$Res> {
  __$$VideoPickedImplCopyWithImpl(
    _$VideoPickedImpl _value,
    $Res Function(_$VideoPickedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? cameraImage = null, Object? context = null}) {
    return _then(
      _$VideoPickedImpl(
        cameraImage: null == cameraImage
            ? _value.cameraImage
            : cameraImage // ignore: cast_nullable_to_non_nullable
                  as bool,
        context: null == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as BuildContext,
      ),
    );
  }
}

/// @nodoc

class _$VideoPickedImpl implements VideoPicked {
  const _$VideoPickedImpl({required this.cameraImage, required this.context});

  @override
  final bool cameraImage;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CreatePostEvent.videoPicked(cameraImage: $cameraImage, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoPickedImpl &&
            (identical(other.cameraImage, cameraImage) ||
                other.cameraImage == cameraImage) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cameraImage, context);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoPickedImplCopyWith<_$VideoPickedImpl> get copyWith =>
      __$$VideoPickedImplCopyWithImpl<_$VideoPickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return videoPicked(cameraImage, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return videoPicked?.call(cameraImage, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (videoPicked != null) {
      return videoPicked(cameraImage, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return videoPicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return videoPicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (videoPicked != null) {
      return videoPicked(this);
    }
    return orElse();
  }
}

abstract class VideoPicked implements CreatePostEvent {
  const factory VideoPicked({
    required final bool cameraImage,
    required final BuildContext context,
  }) = _$VideoPickedImpl;

  bool get cameraImage;
  BuildContext get context;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoPickedImplCopyWith<_$VideoPickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilePickedImplCopyWith<$Res> {
  factory _$$FilePickedImplCopyWith(
    _$FilePickedImpl value,
    $Res Function(_$FilePickedImpl) then,
  ) = __$$FilePickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilePickedImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$FilePickedImpl>
    implements _$$FilePickedImplCopyWith<$Res> {
  __$$FilePickedImplCopyWithImpl(
    _$FilePickedImpl _value,
    $Res Function(_$FilePickedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FilePickedImpl implements FilePicked {
  const _$FilePickedImpl();

  @override
  String toString() {
    return 'CreatePostEvent.filePicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FilePickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return filePicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return filePicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (filePicked != null) {
      return filePicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return filePicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return filePicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (filePicked != null) {
      return filePicked(this);
    }
    return orElse();
  }
}

abstract class FilePicked implements CreatePostEvent {
  const factory FilePicked() = _$FilePickedImpl;
}

/// @nodoc
abstract class _$$RemovePostFileImplCopyWith<$Res> {
  factory _$$RemovePostFileImplCopyWith(
    _$RemovePostFileImpl value,
    $Res Function(_$RemovePostFileImpl) then,
  ) = __$$RemovePostFileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostFile file});
}

/// @nodoc
class __$$RemovePostFileImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$RemovePostFileImpl>
    implements _$$RemovePostFileImplCopyWith<$Res> {
  __$$RemovePostFileImplCopyWithImpl(
    _$RemovePostFileImpl _value,
    $Res Function(_$RemovePostFileImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? file = null}) {
    return _then(
      _$RemovePostFileImpl(
        null == file
            ? _value.file
            : file // ignore: cast_nullable_to_non_nullable
                  as PostFile,
      ),
    );
  }
}

/// @nodoc

class _$RemovePostFileImpl implements RemovePostFile {
  const _$RemovePostFileImpl(this.file);

  @override
  final PostFile file;

  @override
  String toString() {
    return 'CreatePostEvent.removePostFile(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovePostFileImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovePostFileImplCopyWith<_$RemovePostFileImpl> get copyWith =>
      __$$RemovePostFileImplCopyWithImpl<_$RemovePostFileImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return removePostFile(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return removePostFile?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (removePostFile != null) {
      return removePostFile(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return removePostFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return removePostFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (removePostFile != null) {
      return removePostFile(this);
    }
    return orElse();
  }
}

abstract class RemovePostFile implements CreatePostEvent {
  const factory RemovePostFile(final PostFile file) = _$RemovePostFileImpl;

  PostFile get file;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemovePostFileImplCopyWith<_$RemovePostFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsMultiSelectPollImplCopyWith<$Res> {
  factory _$$IsMultiSelectPollImplCopyWith(
    _$IsMultiSelectPollImpl value,
    $Res Function(_$IsMultiSelectPollImpl) then,
  ) = __$$IsMultiSelectPollImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsMultiSelectPollImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$IsMultiSelectPollImpl>
    implements _$$IsMultiSelectPollImplCopyWith<$Res> {
  __$$IsMultiSelectPollImplCopyWithImpl(
    _$IsMultiSelectPollImpl _value,
    $Res Function(_$IsMultiSelectPollImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IsMultiSelectPollImpl implements IsMultiSelectPoll {
  const _$IsMultiSelectPollImpl();

  @override
  String toString() {
    return 'CreatePostEvent.isMultiSelectPoll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsMultiSelectPollImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return isMultiSelectPoll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return isMultiSelectPoll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (isMultiSelectPoll != null) {
      return isMultiSelectPoll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return isMultiSelectPoll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return isMultiSelectPoll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (isMultiSelectPoll != null) {
      return isMultiSelectPoll(this);
    }
    return orElse();
  }
}

abstract class IsMultiSelectPoll implements CreatePostEvent {
  const factory IsMultiSelectPoll() = _$IsMultiSelectPollImpl;
}

/// @nodoc
abstract class _$$AddPollOptionByUserImplCopyWith<$Res> {
  factory _$$AddPollOptionByUserImplCopyWith(
    _$AddPollOptionByUserImpl value,
    $Res Function(_$AddPollOptionByUserImpl) then,
  ) = __$$AddPollOptionByUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddPollOptionByUserImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$AddPollOptionByUserImpl>
    implements _$$AddPollOptionByUserImplCopyWith<$Res> {
  __$$AddPollOptionByUserImplCopyWithImpl(
    _$AddPollOptionByUserImpl _value,
    $Res Function(_$AddPollOptionByUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddPollOptionByUserImpl implements AddPollOptionByUser {
  const _$AddPollOptionByUserImpl();

  @override
  String toString() {
    return 'CreatePostEvent.addPollOptionByUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPollOptionByUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return addPollOptionByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return addPollOptionByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (addPollOptionByUser != null) {
      return addPollOptionByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return addPollOptionByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return addPollOptionByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (addPollOptionByUser != null) {
      return addPollOptionByUser(this);
    }
    return orElse();
  }
}

abstract class AddPollOptionByUser implements CreatePostEvent {
  const factory AddPollOptionByUser() = _$AddPollOptionByUserImpl;
}

/// @nodoc
abstract class _$$CreatePostSubmitEventImplCopyWith<$Res> {
  factory _$$CreatePostSubmitEventImplCopyWith(
    _$CreatePostSubmitEventImpl value,
    $Res Function(_$CreatePostSubmitEventImpl) then,
  ) = __$$CreatePostSubmitEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$CreatePostSubmitEventImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$CreatePostSubmitEventImpl>
    implements _$$CreatePostSubmitEventImplCopyWith<$Res> {
  __$$CreatePostSubmitEventImplCopyWithImpl(
    _$CreatePostSubmitEventImpl _value,
    $Res Function(_$CreatePostSubmitEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? context = null}) {
    return _then(
      _$CreatePostSubmitEventImpl(
        context: null == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as BuildContext,
      ),
    );
  }
}

/// @nodoc

class _$CreatePostSubmitEventImpl implements CreatePostSubmitEvent {
  const _$CreatePostSubmitEventImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CreatePostEvent.createPostSubmitEvent(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostSubmitEventImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostSubmitEventImplCopyWith<_$CreatePostSubmitEventImpl>
  get copyWith =>
      __$$CreatePostSubmitEventImplCopyWithImpl<_$CreatePostSubmitEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return createPostSubmitEvent(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return createPostSubmitEvent?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (createPostSubmitEvent != null) {
      return createPostSubmitEvent(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return createPostSubmitEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return createPostSubmitEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (createPostSubmitEvent != null) {
      return createPostSubmitEvent(this);
    }
    return orElse();
  }
}

abstract class CreatePostSubmitEvent implements CreatePostEvent {
  const factory CreatePostSubmitEvent({required final BuildContext context}) =
      _$CreatePostSubmitEventImpl;

  BuildContext get context;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePostSubmitEventImplCopyWith<_$CreatePostSubmitEventImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPostChangeImplCopyWith<$Res> {
  factory _$$OnPostChangeImplCopyWith(
    _$OnPostChangeImpl value,
    $Res Function(_$OnPostChangeImpl) then,
  ) = __$$OnPostChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String post});
}

/// @nodoc
class __$$OnPostChangeImplCopyWithImpl<$Res>
    extends _$CreatePostEventCopyWithImpl<$Res, _$OnPostChangeImpl>
    implements _$$OnPostChangeImplCopyWith<$Res> {
  __$$OnPostChangeImplCopyWithImpl(
    _$OnPostChangeImpl _value,
    $Res Function(_$OnPostChangeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? post = null}) {
    return _then(
      _$OnPostChangeImpl(
        post: null == post
            ? _value.post
            : post // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$OnPostChangeImpl implements OnPostChange {
  const _$OnPostChangeImpl({required this.post});

  @override
  final String post;

  @override
  String toString() {
    return 'CreatePostEvent.onPostChange(post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPostChangeImpl &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPostChangeImplCopyWith<_$OnPostChangeImpl> get copyWith =>
      __$$OnPostChangeImplCopyWithImpl<_$OnPostChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() togglePoll,
    required TResult Function() toggleAnonymous,
    required TResult Function(int index) updateBackgroundIndex,
    required TResult Function(int index, String value) updatePollOption,
    required TResult Function() addPollOption,
    required TResult Function(int index) removePollOption,
    required TResult Function(bool cameraImage) imagePicked,
    required TResult Function(bool cameraImage, BuildContext context)
    videoPicked,
    required TResult Function() filePicked,
    required TResult Function(PostFile file) removePostFile,
    required TResult Function() isMultiSelectPoll,
    required TResult Function() addPollOptionByUser,
    required TResult Function(BuildContext context) createPostSubmitEvent,
    required TResult Function(String post) onPostChange,
  }) {
    return onPostChange(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? togglePoll,
    TResult? Function()? toggleAnonymous,
    TResult? Function(int index)? updateBackgroundIndex,
    TResult? Function(int index, String value)? updatePollOption,
    TResult? Function()? addPollOption,
    TResult? Function(int index)? removePollOption,
    TResult? Function(bool cameraImage)? imagePicked,
    TResult? Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult? Function()? filePicked,
    TResult? Function(PostFile file)? removePostFile,
    TResult? Function()? isMultiSelectPoll,
    TResult? Function()? addPollOptionByUser,
    TResult? Function(BuildContext context)? createPostSubmitEvent,
    TResult? Function(String post)? onPostChange,
  }) {
    return onPostChange?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? togglePoll,
    TResult Function()? toggleAnonymous,
    TResult Function(int index)? updateBackgroundIndex,
    TResult Function(int index, String value)? updatePollOption,
    TResult Function()? addPollOption,
    TResult Function(int index)? removePollOption,
    TResult Function(bool cameraImage)? imagePicked,
    TResult Function(bool cameraImage, BuildContext context)? videoPicked,
    TResult Function()? filePicked,
    TResult Function(PostFile file)? removePostFile,
    TResult Function()? isMultiSelectPoll,
    TResult Function()? addPollOptionByUser,
    TResult Function(BuildContext context)? createPostSubmitEvent,
    TResult Function(String post)? onPostChange,
    required TResult orElse(),
  }) {
    if (onPostChange != null) {
      return onPostChange(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TogglePoll value) togglePoll,
    required TResult Function(ToggleAnonymous value) toggleAnonymous,
    required TResult Function(UpdateBackgroundIndex value)
    updateBackgroundIndex,
    required TResult Function(UpdatePollOption value) updatePollOption,
    required TResult Function(AddPollOption value) addPollOption,
    required TResult Function(RemovePollOption value) removePollOption,
    required TResult Function(ImagePicked value) imagePicked,
    required TResult Function(VideoPicked value) videoPicked,
    required TResult Function(FilePicked value) filePicked,
    required TResult Function(RemovePostFile value) removePostFile,
    required TResult Function(IsMultiSelectPoll value) isMultiSelectPoll,
    required TResult Function(AddPollOptionByUser value) addPollOptionByUser,
    required TResult Function(CreatePostSubmitEvent value)
    createPostSubmitEvent,
    required TResult Function(OnPostChange value) onPostChange,
  }) {
    return onPostChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TogglePoll value)? togglePoll,
    TResult? Function(ToggleAnonymous value)? toggleAnonymous,
    TResult? Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult? Function(UpdatePollOption value)? updatePollOption,
    TResult? Function(AddPollOption value)? addPollOption,
    TResult? Function(RemovePollOption value)? removePollOption,
    TResult? Function(ImagePicked value)? imagePicked,
    TResult? Function(VideoPicked value)? videoPicked,
    TResult? Function(FilePicked value)? filePicked,
    TResult? Function(RemovePostFile value)? removePostFile,
    TResult? Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult? Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult? Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult? Function(OnPostChange value)? onPostChange,
  }) {
    return onPostChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TogglePoll value)? togglePoll,
    TResult Function(ToggleAnonymous value)? toggleAnonymous,
    TResult Function(UpdateBackgroundIndex value)? updateBackgroundIndex,
    TResult Function(UpdatePollOption value)? updatePollOption,
    TResult Function(AddPollOption value)? addPollOption,
    TResult Function(RemovePollOption value)? removePollOption,
    TResult Function(ImagePicked value)? imagePicked,
    TResult Function(VideoPicked value)? videoPicked,
    TResult Function(FilePicked value)? filePicked,
    TResult Function(RemovePostFile value)? removePostFile,
    TResult Function(IsMultiSelectPoll value)? isMultiSelectPoll,
    TResult Function(AddPollOptionByUser value)? addPollOptionByUser,
    TResult Function(CreatePostSubmitEvent value)? createPostSubmitEvent,
    TResult Function(OnPostChange value)? onPostChange,
    required TResult orElse(),
  }) {
    if (onPostChange != null) {
      return onPostChange(this);
    }
    return orElse();
  }
}

abstract class OnPostChange implements CreatePostEvent {
  const factory OnPostChange({required final String post}) = _$OnPostChangeImpl;

  String get post;

  /// Create a copy of CreatePostEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnPostChangeImplCopyWith<_$OnPostChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreatePostState {
  CreatePostStatus get createPostStatus => throw _privateConstructorUsedError;
  bool get isPoll => throw _privateConstructorUsedError;
  bool get isAnonymous => throw _privateConstructorUsedError;
  int get selectedColorIndex => throw _privateConstructorUsedError;
  List<String> get pollOptions => throw _privateConstructorUsedError;
  bool get isMultiSelectPoll => throw _privateConstructorUsedError;
  bool get isAddByUserPoll => throw _privateConstructorUsedError;
  List<PostFile> get postFiles => throw _privateConstructorUsedError;
  String get postText => throw _privateConstructorUsedError;

  /// Create a copy of CreatePostState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePostStateCopyWith<CreatePostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostStateCopyWith<$Res> {
  factory $CreatePostStateCopyWith(
    CreatePostState value,
    $Res Function(CreatePostState) then,
  ) = _$CreatePostStateCopyWithImpl<$Res, CreatePostState>;
  @useResult
  $Res call({
    CreatePostStatus createPostStatus,
    bool isPoll,
    bool isAnonymous,
    int selectedColorIndex,
    List<String> pollOptions,
    bool isMultiSelectPoll,
    bool isAddByUserPoll,
    List<PostFile> postFiles,
    String postText,
  });
}

/// @nodoc
class _$CreatePostStateCopyWithImpl<$Res, $Val extends CreatePostState>
    implements $CreatePostStateCopyWith<$Res> {
  _$CreatePostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePostState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createPostStatus = null,
    Object? isPoll = null,
    Object? isAnonymous = null,
    Object? selectedColorIndex = null,
    Object? pollOptions = null,
    Object? isMultiSelectPoll = null,
    Object? isAddByUserPoll = null,
    Object? postFiles = null,
    Object? postText = null,
  }) {
    return _then(
      _value.copyWith(
            createPostStatus: null == createPostStatus
                ? _value.createPostStatus
                : createPostStatus // ignore: cast_nullable_to_non_nullable
                      as CreatePostStatus,
            isPoll: null == isPoll
                ? _value.isPoll
                : isPoll // ignore: cast_nullable_to_non_nullable
                      as bool,
            isAnonymous: null == isAnonymous
                ? _value.isAnonymous
                : isAnonymous // ignore: cast_nullable_to_non_nullable
                      as bool,
            selectedColorIndex: null == selectedColorIndex
                ? _value.selectedColorIndex
                : selectedColorIndex // ignore: cast_nullable_to_non_nullable
                      as int,
            pollOptions: null == pollOptions
                ? _value.pollOptions
                : pollOptions // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            isMultiSelectPoll: null == isMultiSelectPoll
                ? _value.isMultiSelectPoll
                : isMultiSelectPoll // ignore: cast_nullable_to_non_nullable
                      as bool,
            isAddByUserPoll: null == isAddByUserPoll
                ? _value.isAddByUserPoll
                : isAddByUserPoll // ignore: cast_nullable_to_non_nullable
                      as bool,
            postFiles: null == postFiles
                ? _value.postFiles
                : postFiles // ignore: cast_nullable_to_non_nullable
                      as List<PostFile>,
            postText: null == postText
                ? _value.postText
                : postText // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreatePostStateImplCopyWith<$Res>
    implements $CreatePostStateCopyWith<$Res> {
  factory _$$CreatePostStateImplCopyWith(
    _$CreatePostStateImpl value,
    $Res Function(_$CreatePostStateImpl) then,
  ) = __$$CreatePostStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CreatePostStatus createPostStatus,
    bool isPoll,
    bool isAnonymous,
    int selectedColorIndex,
    List<String> pollOptions,
    bool isMultiSelectPoll,
    bool isAddByUserPoll,
    List<PostFile> postFiles,
    String postText,
  });
}

/// @nodoc
class __$$CreatePostStateImplCopyWithImpl<$Res>
    extends _$CreatePostStateCopyWithImpl<$Res, _$CreatePostStateImpl>
    implements _$$CreatePostStateImplCopyWith<$Res> {
  __$$CreatePostStateImplCopyWithImpl(
    _$CreatePostStateImpl _value,
    $Res Function(_$CreatePostStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createPostStatus = null,
    Object? isPoll = null,
    Object? isAnonymous = null,
    Object? selectedColorIndex = null,
    Object? pollOptions = null,
    Object? isMultiSelectPoll = null,
    Object? isAddByUserPoll = null,
    Object? postFiles = null,
    Object? postText = null,
  }) {
    return _then(
      _$CreatePostStateImpl(
        createPostStatus: null == createPostStatus
            ? _value.createPostStatus
            : createPostStatus // ignore: cast_nullable_to_non_nullable
                  as CreatePostStatus,
        isPoll: null == isPoll
            ? _value.isPoll
            : isPoll // ignore: cast_nullable_to_non_nullable
                  as bool,
        isAnonymous: null == isAnonymous
            ? _value.isAnonymous
            : isAnonymous // ignore: cast_nullable_to_non_nullable
                  as bool,
        selectedColorIndex: null == selectedColorIndex
            ? _value.selectedColorIndex
            : selectedColorIndex // ignore: cast_nullable_to_non_nullable
                  as int,
        pollOptions: null == pollOptions
            ? _value._pollOptions
            : pollOptions // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        isMultiSelectPoll: null == isMultiSelectPoll
            ? _value.isMultiSelectPoll
            : isMultiSelectPoll // ignore: cast_nullable_to_non_nullable
                  as bool,
        isAddByUserPoll: null == isAddByUserPoll
            ? _value.isAddByUserPoll
            : isAddByUserPoll // ignore: cast_nullable_to_non_nullable
                  as bool,
        postFiles: null == postFiles
            ? _value._postFiles
            : postFiles // ignore: cast_nullable_to_non_nullable
                  as List<PostFile>,
        postText: null == postText
            ? _value.postText
            : postText // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$CreatePostStateImpl implements _CreatePostState {
  const _$CreatePostStateImpl({
    this.createPostStatus = CreatePostStatus.initial,
    this.isPoll = false,
    this.isAnonymous = false,
    this.selectedColorIndex = 0,
    final List<String> pollOptions = const ["", ""],
    this.isMultiSelectPoll = false,
    this.isAddByUserPoll = false,
    final List<PostFile> postFiles = const [],
    this.postText = '',
  }) : _pollOptions = pollOptions,
       _postFiles = postFiles;

  @override
  @JsonKey()
  final CreatePostStatus createPostStatus;
  @override
  @JsonKey()
  final bool isPoll;
  @override
  @JsonKey()
  final bool isAnonymous;
  @override
  @JsonKey()
  final int selectedColorIndex;
  final List<String> _pollOptions;
  @override
  @JsonKey()
  List<String> get pollOptions {
    if (_pollOptions is EqualUnmodifiableListView) return _pollOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pollOptions);
  }

  @override
  @JsonKey()
  final bool isMultiSelectPoll;
  @override
  @JsonKey()
  final bool isAddByUserPoll;
  final List<PostFile> _postFiles;
  @override
  @JsonKey()
  List<PostFile> get postFiles {
    if (_postFiles is EqualUnmodifiableListView) return _postFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postFiles);
  }

  @override
  @JsonKey()
  final String postText;

  @override
  String toString() {
    return 'CreatePostState(createPostStatus: $createPostStatus, isPoll: $isPoll, isAnonymous: $isAnonymous, selectedColorIndex: $selectedColorIndex, pollOptions: $pollOptions, isMultiSelectPoll: $isMultiSelectPoll, isAddByUserPoll: $isAddByUserPoll, postFiles: $postFiles, postText: $postText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostStateImpl &&
            (identical(other.createPostStatus, createPostStatus) ||
                other.createPostStatus == createPostStatus) &&
            (identical(other.isPoll, isPoll) || other.isPoll == isPoll) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.selectedColorIndex, selectedColorIndex) ||
                other.selectedColorIndex == selectedColorIndex) &&
            const DeepCollectionEquality().equals(
              other._pollOptions,
              _pollOptions,
            ) &&
            (identical(other.isMultiSelectPoll, isMultiSelectPoll) ||
                other.isMultiSelectPoll == isMultiSelectPoll) &&
            (identical(other.isAddByUserPoll, isAddByUserPoll) ||
                other.isAddByUserPoll == isAddByUserPoll) &&
            const DeepCollectionEquality().equals(
              other._postFiles,
              _postFiles,
            ) &&
            (identical(other.postText, postText) ||
                other.postText == postText));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    createPostStatus,
    isPoll,
    isAnonymous,
    selectedColorIndex,
    const DeepCollectionEquality().hash(_pollOptions),
    isMultiSelectPoll,
    isAddByUserPoll,
    const DeepCollectionEquality().hash(_postFiles),
    postText,
  );

  /// Create a copy of CreatePostState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostStateImplCopyWith<_$CreatePostStateImpl> get copyWith =>
      __$$CreatePostStateImplCopyWithImpl<_$CreatePostStateImpl>(
        this,
        _$identity,
      );
}

abstract class _CreatePostState implements CreatePostState {
  const factory _CreatePostState({
    final CreatePostStatus createPostStatus,
    final bool isPoll,
    final bool isAnonymous,
    final int selectedColorIndex,
    final List<String> pollOptions,
    final bool isMultiSelectPoll,
    final bool isAddByUserPoll,
    final List<PostFile> postFiles,
    final String postText,
  }) = _$CreatePostStateImpl;

  @override
  CreatePostStatus get createPostStatus;
  @override
  bool get isPoll;
  @override
  bool get isAnonymous;
  @override
  int get selectedColorIndex;
  @override
  List<String> get pollOptions;
  @override
  bool get isMultiSelectPoll;
  @override
  bool get isAddByUserPoll;
  @override
  List<PostFile> get postFiles;
  @override
  String get postText;

  /// Create a copy of CreatePostState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePostStateImplCopyWith<_$CreatePostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
