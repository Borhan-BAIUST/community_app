import '../../features/community/data/models/feed_model.dart';
import '../../features/community/domain/entities/feed_entity.dart';

extension FeedListModelListMapper on List<FeedModel> {
  List<FeedEntity> toEntityList() => map((model) => model.toEntity()).toList();
}
extension FeedModelMapper on FeedModel {
  FeedEntity toEntity() {
    return FeedEntity(
      id: id,
      schoolId: schoolId,
      userId: userId,
      courseId: courseId,
      communityId: communityId,
      groupId: groupId,
      feedTxt: feedTxt,
      status: status,
      slug: slug,
      title: title,
      activityType: activityType,
      isPinned: isPinned,
      fileType: fileType,
      files: files?.map((e) => e.toEntity()).toList(),
      likeCount: likeCount,
      commentCount: commentCount,
      shareCount: shareCount,
      shareId: shareId,
      metaData: metaData?.toEntity(),
      createdAt: createdAt,
      updatedAt: updatedAt,
      feedPrivacy: feedPrivacy,
      isBackground: isBackground,
      bgColor: bgColor,
      pollId: pollId,
      lessonId: lessonId,
      spaceId: spaceId,
      videoId: videoId,
      streamId: streamId,
      blogId: blogId,
      scheduleDate: scheduleDate,
      timezone: timezone,
      isAnonymous: isAnonymous,
      meetingId: meetingId,
      sellerId: sellerId,
      publishDate: publishDate,
      coachingFeedId: coachingFeedId,
      isFeedEdit: isFeedEdit,
      name: name,
      pic: pic,
      uid: uid,
      isPrivateChat: isPrivateChat,
      group: group,
      likeType: likeType?.map((e) => e.toEntity()).toList(),
      poll: poll,
      user: user?.toEntity(),
      like: like,
      savedPosts: savedPosts,
      follow: follow,
      comments: comments,
      meta: meta?.toEntity(),
    );
  }
}
extension FileElementMapper on FileElement {
  FileEntity toEntity() {
    return FileEntity(
      playLink: playLink,
      hlsLink: hlsLink,
      thumbnailLink: thumbnailLink,
      fileLoc: fileLoc,
      originalName: originalName,
      extname: extname,
      size: size,
      type: type,
      videoId: videoId,
    );
  }
}
extension LikeTypeMapper on LikeType {
  LikeTypeEntity toEntity() {
    return LikeTypeEntity(
      reactionType: reactionType,
      feedId: feedId,
      meta: meta?.toEntity(),
    );
  }
}
extension LikeTypeMetaMapper on LikeTypeMeta {
  LikeTypeMetaEntity toEntity() {
    return const LikeTypeMetaEntity();
  }
}
extension UserMapper on User {
  UserEntity toEntity() {
    return UserEntity(
      id: id,
      fullName: fullName,
      profilePic: profilePic,
      isPrivateChat: isPrivateChat,
      expireDate: expireDate,
      status: status,
      pauseDate: pauseDate,
      userType: userType,
      meta: meta?.toEntity(),
    );
  }
}
extension FeedModelMetaMapper on FeedModelMeta {
  FeedMetaEntity toEntity() {
    return FeedMetaEntity(
      views: views,
    );
  }
}
extension MetaDataMapper on MetaData {
  MetaDataEntity toEntity() {
    return MetaDataEntity(
      linkMeta: linkMeta,
      contentsMetaData: contentsMetaData,
    );
  }
}